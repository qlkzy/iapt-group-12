<!DOCTYPE html>
<html>
<head>
    <title><?php echo $title ?></title>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- TODO: consider how all these scripts and stylesheets are going to be served! -->
    <script type="text/javascript">
        var baseUrl = '<?php echo base_url(); ?>';

    </script>
    <link href="<?php echo base_url() . "assets/fonts/font-awesome-4.0.3/css/font-awesome.min.css"; ?>" rel="stylesheet">
    <script src="<?php echo base_url() . "assets/scripts/jquery.js"; ?>" type="text/javascript"></script>
    <script src="<?php echo base_url() . "assets/scripts/header.js"; ?>" type="text/javascript"></script>
    <?php
    if ($title == 'Home') {
    echo "<link href=\"".base_url() . "assets/stylesheets/home.css"."\" rel=\"stylesheet\" type=\"text/css\">";
    echo "<script src=\"" . base_url() . "assets/scripts/home.js"."\" type=\"text/javascript\"></script>";
    }

    elseif($title == 'Recipe') {
    echo "<link href=\"".base_url()."assets/stylesheets/recipe.css"."\" rel =\"stylesheet\" type=\"text/css\">";
    echo "<script src=\"".base_url()."assets/scripts/recipe.js"."\" type=\"text/javascript\"></script>";
    }

    elseif($title == 'Help') {
    echo "<link href=\"".base_url()."assets/stylesheets/help.css"."\" rel=\"stylesheet\" type=\"text/css\">";
    echo "<script src=\"".base_url()."assets/scripts/help.js"."\" type=\"text/javascript\"></script>";
    }

    else {
    echo "<link href=\"".base_url()."assets/stylesheets/search.css"."\" rel=\"stylesheet\" type=\"text/css\">";
    echo "<script src=\"".base_url()."assets/scripts/search.js"."\" type=\"text/javascript\"></script>";
    }
    ?>

</head>
<body>
<div id="content_wrapper">
    <div id="overlay"></div>
    <div id="banner">
        <a href="<?php echo base_url(); ?>">
            <img id="banner_image" src="<?php echo base_url() . "assets/images/branding_mockup_1.png"; ?>"/>
        </a>

        <nav>
            <div id="nav_home">
                <a href="<?php echo base_url(); ?>">
                    <i class="fa fa-home fa-2x"></i>
                </a>

            </div>
            <div id="nav_browse">
                <a href="<?php echo base_url() . "index.php/search"; ?>">
                    <i class="fa fa-eye fa-2x"></i>
                </a>
            </div>
            <div id="nav_help">
                <a href="<?php echo base_url()."index.php/help"; ?>">
                    <i class="fa fa-question fa-2x"></i>
                </a>
            </div>
        </nav>

        <h2 class="nav_text" id="nav_htext">Home</h2>

        <h2 class="nav_text" id="nav_btext">Browse Recipes</h2>

        <h2 class="nav_text" id="nav_hlptext">Help</h2>

        <form action="<?php echo base_url() . "index.php/search/results"; ?>" id="banner_search">
            <input id="bs_input" required pattern="[a-zA-Z][a-zA-Z\s]+" name="search_input"
                   placeholder="Enter recipe name..."/>
            <input id="bs_submit" type="submit" value="Search"/>
        </form>
    </div>