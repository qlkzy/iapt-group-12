<?php


/**
 * Created by PhpStorm.
 * User: drm
 * Date: 25/04/14
 * Time: 18:37
 */
class Presentation {

    private $db;
    private $presentation_id;

    public function __construct($db, $recipe_id, $style) {
        $this->db = $db;
        $this->presentation_id = $this->lookupPresentationId($recipe_id, $style);
        error_log("presentation_id=".$this->presentation_id);
    }

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

    private function getDescription($rows) {
        return array_map(function ($x) {
            return $x->description;
        }, $rows);
    }
}