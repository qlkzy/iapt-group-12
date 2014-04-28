<?php

function stylesheet($name) {
    return "<link href=\"" . base_url() . "assets/stylesheets/$name.css" . "\" rel=\"stylesheet\" type=\"text/css\">";
}