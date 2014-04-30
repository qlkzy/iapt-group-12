<?php


/**
 * Model class corresponding to a single presentation of a recipe
 *
 * An Active Record (true Active Record, not CodeIgniter 'Active Record')
 * model class representing a single presentation of a recipe.
 *
 * By 'presentation', we basically mean a combination of an instructions list and ingredients list; these are the
 * elements that change according to the level of detail the user selects.
 *
 * Loads a presentation from the database according to the recipe id and style passed to the constructor.
 *
 * Client code should generally not instantiate this directly, but ask for one via Recipe->presentation($style),
 * as that will ensure that it has the database reference it needs.
 *
 *
 */
class Presentation {

    /**
     * @var
     */
    private $db;

    /**
     * @var
     */
    private $presentation_id;

    /**
     * @param $db
     * @param $recipe_id
     * @param $style
     */
    public function __construct($db, $recipe_id, $style) {
        $this->db = $db;
        $this->presentation_id = $this->lookupPresentationId($recipe_id, $style);
    }

    /**
     * Getter for the list of ingredients for a presentation
     *
     * Lazily loaded as requested
     *
     * @return array Strings each describing a single ingredient
     */
    public function ingredients() {
        return $this->getDescription(
                    $this->db
                        ->select('description')
                        ->from('ingredients')
                        ->where('presentation_id', $this->presentation_id)
                        ->order_by('seq ASC')
                        ->get()
                        ->result()
        );
    }


    /**
     * Getter for the list of instructions for a presentation
     *
     * Lazily loaded as requested
     *
     * @return array Strings each describing a single instruction
     */
    public function instructions() {
        return $this->getDescription(
                    $this->db
                        ->select('description')
                        ->from('instructions')
                        ->where('presentation_id', $this->presentation_id)
                        ->order_by('seq ASC')
                        ->get()
                        ->result()
        );
    }

    /**
     * Helper method to look up the id of the given presentation of the given recipe
     *
     * @param $recipe_id The id of the recipe in question
     * @param $style     The desired presentation style
     * @return mixed     The id of the corresponding presentation
     */
    private function lookupPresentationId($recipe_id, $style) {
        return $this->db
            ->select('presentation_id')
            ->from('presentations')
            ->where('recipe_id', $recipe_id)
            ->where('detail', $style)
            ->get()
            ->row()
            ->presentation_id;
    }

    /**
     * Helper method to get descriptions from row objects
     *
     * Turn an array of row objects [as produced by e.g., CodeIgniter query->result()] into an array of strings
     * corresponding to those rows' "description" properties.
     *
     * (Both ingredients and instructions have descriptions).
     *
     * @param $rows
     * @return array
     */
    private function getDescription($rows) {
        return array_map(function ($x) {
            return $x->description;
        }, $rows);
    }
}