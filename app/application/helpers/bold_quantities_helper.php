<?php

function bold_quantities($str) {
    // because what program isn't improved by a thirty-line regular expression?
    $pattern = <<<PAT
/
(
  (?:
    (?:\d+
      |
      &frac\d+
    )
    (?:
      \W
      |
      &ndash;
    )*
  )+
  (?:
    pounds | pound | lb
    |
    ounces | ounce | oz
    |
    kilograms | kilogram | kg
    |
    grams | gram | g
    |
    tsp | tbsp
    |
    cup | cups
    |
    litres | litre | l
    |
    millilitres | millilitre | ml
    |
    C | &deg;C
    |
    minutes | minute | min
  )
)
(\W)
/x
PAT;
    $replacement = '<span class="quantity">${1}</span>${2}';

    return preg_replace($pattern, $replacement, $str);
}
