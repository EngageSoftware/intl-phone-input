port module Stylesheets exposing (..)

import DEPRECATED.Css.File exposing (CssCompilerProgram, CssFileStructure)
import IntlPhoneInput.Config.Default as Default
import IntlPhoneInput.Css


port files : CssFileStructure -> Cmd msg


fileStructure : CssFileStructure
fileStructure =
    DEPRECATED.Css.File.toFileStructure
        [ ( "intl-phone-input.css"
          , DEPRECATED.Css.File.compile
                [ IntlPhoneInput.Css.css Default.namespace
                ]
          )
        ]


main : CssCompilerProgram
main =
    DEPRECATED.Css.File.compiler files fileStructure
