--- main is a value, not a funct.
module Main exposing(..)
import Html

add a b =
  a + b
counter =
  add 7 <|
  add 13 300

--- main should be set to SVG, Html, or Program (all are types)
main  =
  Html.text <|  String.fromInt counter 