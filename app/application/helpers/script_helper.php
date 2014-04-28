<?php

function script($name) {
    return "<script src=\"" . base_url() . "assets/scripts/$name.js" . "\" type=\"text/javascript\"></script>";
}