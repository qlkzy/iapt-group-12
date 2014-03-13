<!DOCTYPE html>
<html>
<head>
    <title><?php echo $title ?></title>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- <link href="<?php echo base_url() . "assets/stylesheets/backup.css"; ?>" rel="stylesheet" type="text/css"> -->
    <link href="<?php echo base_url(). "assets/stylesheets/home.css"; ?>" rel="stylesheet" type="text/css">
    <script src="<?php echo base_url() . "assets/scripts/jquery.js"; ?>" type="text/javascript"></script>
    <script src="<?php echo base_url() . "assets/scripts/recipe.js"; ?>" type="text/javascript"></script>
</head>
<body>
<div id="container">
    <div id="banner">
        <h1 id="banner_text"><?php echo $title; ?></h1>
            <form action="<?php echo base_url() . "index.php/search/results"; ?>" id="search">
                <input id="search_input" required pattern="[a-zA-Z][a-zA-Z\s]+"  name="search_input" placeholder="Enter recipe name..."/>
                <input id="search_submit" type="submit" value="Search"/>
            </form>
    </div>
    <nav>
        <ul id="navlist">
            <li><a href="<?php echo base_url(); ?>" id="nav_first">Home</a></li>
            <li><a href="<?php echo base_url()."index.php/search"; ?>">Browse Recipes</a></li>
        </ul>
    </nav>