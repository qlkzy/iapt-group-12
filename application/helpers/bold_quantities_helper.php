<?php

/**
 * Helper function to wrap quantities ("1 cup", "200 grams", "200 degrees C")
 * in a <span> that allows them to be styled.
 *
 * @param $str String containing quantities
 * @return mixed String with quantities wrapped in <span class="result"></span>
 */
function bold_quantities($str) {
    // because what program isn't improved by a forty-line regular expression?
    $pattern = <<<PAT
/
(
  (?:
    (?:\d+
      |
      &\#x\d+;
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
    teaspoons | teaspoon | tsp
    |
    tablespoons | tablespoon | tbsp
    |
    cup | cups
    |
    litres | litre | l
    |
    millilitres | millilitre | ml
    |
    F | &deg;F | (?:degrees\ F)
    |
    C | &deg;C | (?:degrees\ C)
    |
    minutes | minute | min
    |
    seconds | second | sec
  )
)
(\W)
/x
PAT;
    $replacement = '<span class="quantity">${1}</span>${2}';

    return preg_replace($pattern, $replacement, $str);
}
