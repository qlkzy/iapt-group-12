<?php
/**
 * A template for the application header. Provides a logo, banner, navigation elements and a search element.
 */
?>
<!DOCTYPE html>
<html lang="en">
<head>
    <title><?= $title ?></title>
    <meta charset="utf-8">
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1">


    <script type="text/javascript">
        var baseUrl = '<?= base_url() ?>';

    </script>

    <?= script('jquery') ?>

    <link href="<?= base_url("assets/fonts/font-awesome-4.0.3/css/font-awesome.min.css") ?>"
          rel="stylesheet">

    <script src="<?= base_url("assets/jqueryUI/js/jquery-ui-1.10.4.custom.min.js") ?>"></script>
    <link href="<?= base_url("assets/jqueryUI/css/ui-lightness/jquery-ui-1.10.4.custom.min.css") ?>"
          rel="stylesheet">
    <?= script('header') ?>
    <?php
    if ($title == 'Home') {
        echo stylesheet('home');
        echo script('home');
    } elseif ($title == 'Recipe') {
        echo stylesheet('recipe');
        echo script('recipe');
        echo script('help_box');
    } elseif ($title == 'Help') {
        echo stylesheet('help');
        echo script('help');
    } else {
        echo stylesheet('search');
        echo script('search');
        echo script('help_box');
    }
    ?>

</head>
<body>
<div id="content_wrapper">
    <div id="overlay"></div>
    <div id="banner">
        <a href="<?= base_url() ?>">
            <img id="banner_image" alt="CookBox Logo" src="<?= base_url("assets/images/branding_mockup_1.png") ?>"/>
        </a>

        <nav>
            <a class="nav_icon" href="<?= base_url() ?>" id="nav_home">
                <i class="fa fa-home fa-2x"></i>

                <p class="nav_itext">Home</p>
            </a>
            <a class="nav_icon" href="<?= base_url("index.php/search") ?>" id="nav_browse">
                <i class="fa fa-eye fa-2x"></i>

                <p class="nav_itext">Browse</p>
            </a>
            <a class="nav_icon" href="<?= base_url("index.php/help") ?>" id="nav_help">
                <i class="fa fa-question fa-2x"></i>

                <p class="nav_itext">Help</p>
            </a>

        </nav>

        <form action="<?= base_url("index.php/search") ?>" id="banner_search">
            <input id="bs_input" required pattern="[a-zA-Z][a-zA-Z\s]+" name="query"
                   title="Enter name of recipe to search for"
                   placeholder="Enter recipe name..."
            <?= (isset($query) && $query) ? 'value=' . $query : '' ?>>
            <input id="bs_submit" type="submit" value="Search"/>
        </form>
    </div>
