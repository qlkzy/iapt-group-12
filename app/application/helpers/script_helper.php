<?php

/**
 * Helper function to make it more convenient to pull in custom scripts
 *
 * @param $name Name of script to include
 * @return string HTML tag including the script
 */
function script($name) {
    return '<script src="' . base_url("assets/scripts/$name.js") . '" type="text/javascript"></script>';
}