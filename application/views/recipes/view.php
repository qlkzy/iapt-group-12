<h2><?= $recipe['recipe_name'] ?></h2>


<p>Selected Presentation:
    <?php $names = array('narrative' => 'Narrative',
        'segment' => 'Segmented',
        'step' => 'Step-by-step');
        echo $names[$presentation['detail']]
     ?>
</p>


<section>
    <h3>Alternative Presentations</h3>
    <p>
        <a href="<?= site_url() . "/recipes/view/".$recipe['recipe_id']."/narrative" ?>">Narrative</a>
        <a href="<?= site_url() . "/recipes/view/".$recipe['recipe_id']."/segment" ?>">Segmented</a>
        <a href="<?= site_url() . "/recipes/view/".$recipe['recipe_id']."/step" ?>">Step-by-step</a>
    </p>
</section>

<section>
    <h3>Ingredients</h3>
    <?= $presentation['ingredients'] ?>
</section>

<section>
    <h3>Instructions</h3>
    <?= $presentation['instructions'] ?>
</section>