module IntlPhoneInput.Flag.BI exposing (flag)

import Svg exposing (..)
import Svg.Attributes exposing (..)


flag : Svg msg
flag =
    svg [ height "100%", width "100%", viewBox "0 0 640 480" ]
        [ defs []
            [ Svg.clipPath [ id "a" ]
                [ Svg.path [ fillOpacity ".67", d "M-90.533 0h682.67v512h-682.67z" ]
                    []
                ]
            ]
        , g [ Svg.Attributes.clipPath "url(#a)", fillRule "evenodd", transform "translate(84.875) scale(.9375)" ]
            [ Svg.path [ d "M-178 0l428.8 256L-178 512zm857.6 0L250.8 256l428.8 256z", fill "#00cf00" ]
                []
            , Svg.path [ d "M-178 0l428.8 256L679.6 0zm0 512l428.8-256 428.8 256z", fill "red" ]
                []
            , Svg.path [ d "M679.6 0h-79.902l-777.7 464.3v47.703H-98.1l777.7-464.3z", fill "#fff" ]
                []
            , Svg.path [ d "M398.855 256c0 81.767-66.285 148.05-148.052 148.05S102.75 337.768 102.75 256s66.285-148.053 148.053-148.053S398.855 174.232 398.855 256z", fill "#fff" ]
                []
            , Svg.path [ d "M-178 0v47.703l777.7 464.3h79.902V464.3L-98.098 0z", fill "#fff" ]
                []
            , Svg.path [ stroke "#00de00", strokeWidth "3.901", fill "red", d "M279.943 200.164l-19.25.322-9.948 16.442-9.92-16.472-19.22-.41 9.303-16.822-9.245-16.875 19.222-.332 9.977-16.457 9.918 16.496 19.222.41-9.333 16.817zm-64.5 111.62l-19.25.322-9.948 16.442-9.92-16.47-19.22-.41 9.303-16.824-9.245-16.875 19.222-.332 9.977-16.457 9.918 16.496 19.222.41-9.333 16.817zm130.57 0l-19.25.322-9.948 16.442-9.92-16.47-19.22-.41 9.303-16.824-9.245-16.875 19.222-.332 9.977-16.457 9.918 16.496 19.222.41-9.333 16.817z" ]
                []
            ]
        ]
