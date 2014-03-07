<ul>
    <?php foreach ($recipes as $recipe) { ?>
        <li>
            <a href="<?= site_url()."/recipes/view/".$recipe['recipe_id']?>"><?= $recipe['recipe_name'] ?></a>
        </li>
    <?php } ?>
</ul>