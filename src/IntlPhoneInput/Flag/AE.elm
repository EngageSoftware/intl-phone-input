module IntlPhoneInput.Flag.AE exposing (flag)

import Svg exposing (..)
import Svg.Attributes exposing (..)


path : List (Attribute msg) -> List (Svg msg) -> Svg msg
path =
    Svg.path


flag : Svg msg
flag =
    svg [ height "100%", viewBox "0 0 640 480", width "100%" ]
        [ path [ d "M0 0h640v160H0z", fill "#00732f" ]
            []
        , text "  "
        , path [ d "M0 160h640v160H0z", fill "#fff" ]
            []
        , text "  "
        , path [ d "M0 320h640v160H0z" ]
            []
        , text "  "
        , path [ d "M0 0h220v480H0z", fill "red" ]
            []
        , text ""
        ]