<!DOCTYPE html>
<html>
<head>
    <title><?php echo $title ?></title>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="<? echo base_url() . "assets/styles.css"; ?>" rel="stylesheet" type="text/css">
    <script src="<? echo base_url() . "assets/jquery.js"; ?>" type="text/javascript"></script>
    <script src="<? echo base_url() . "assets/recipe.js"; ?>" type="text/javascript"></script>
</head>
<body>
<div id="container">
    <div id="banner">
        <div id="banner_text">
            <h1><?php echo $title ?></h1>
        </div>

        <div id="search">
            <form action="<? echo base_url() . "index.php/search/results"; ?>">
                <input id="search_input" required pattern="[a-zA-Z][a-zA-Z\s]+"  name="search_input" placeholder="Enter Search Query..."/>
                <input id="search_submit" type="submit" value="Search"/>
            </form>
        </div>
    </div>