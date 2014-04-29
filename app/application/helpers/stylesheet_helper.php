<?php

/**
 * Helper function to make it more convenient to pull in custom stylesheets
 *
 * @param $name Name of stylesheet
 * @return string HTML element including the stylesheet
 */
function stylesheet($name) {
    return '<link href="' . base_url("assets/stylesheets/$name.css") . '" rel="stylesheet" type="text/css">';
}