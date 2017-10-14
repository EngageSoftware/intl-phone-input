module IntlPhoneInput.Flag.AW exposing (flag)

import Svg exposing (..)
import Svg.Attributes exposing (..)


path : List (Attribute msg) -> List (Svg msg) -> Svg msg
path =
    Svg.path


flag : Svg msg
flag =
    svg [ height "100%", viewBox "0 0 640 480", width "100%" ]
        [ defs []
            [ Svg.clipPath [ id "a" ]
                [ path [ d "M0 0h288v216H0z", Svg.Attributes.fillOpacity ".67" ]
                    []
                , text "    "
                ]
            ]
        , g [ Svg.Attributes.clipPath "url(#a)", transform "scale(2.2222)" ]
            [ path [ d "M0 0v216h324V0H0z", fill "#39c" ]
                []
            , text "    "
            , path [ d "M0 144v12h324v-12H0zm0 24v12h324v-12H0z", fill "#ff0" ]
                []
            , text "  "
            ]
        , path [ d "M142.647 28.067l2.952 2.952-2.953-2.953zm-2.952 5.903l2.952 2.953-2.952-2.952m5.904 0l2.95 2.953-2.95-2.952z", fill "#9cc" ]
            []
        , text "  "
        , path [ d "M139.695 36.923l2.952 2.952-2.952-2.952m5.904 0l2.95 2.952-2.95-2.952z", fill "#ccf" ]
            []
        , text "  "
        , path [ d "M136.743 42.827l2.952 2.952-2.952-2.953z", fill "#6cc" ]
            []
        , text "  "
        , path [ d "M142.647 42.827l2.952 2.952-2.953-2.953z", fill "#c66" ]
            []
        , text "  "
        , path [ d "M148.55 42.827l2.953 2.952-2.952-2.953z", fill "#6cc" ]
            []
        , text "  "
        , path [ d "M136.743 45.78l2.952 2.95-2.952-2.95zm11.807 0l2.953 2.95-2.952-2.95z", fill "#ccf" ]
            []
        , text "  "
        , path [ d "M139.695 48.73l2.952 2.954-2.952-2.953m5.904 0l2.95 2.954-2.95-2.953z", fill "#fcc" ]
            []
        , text "  "
        , path [ d "M133.79 51.684l2.953 2.952-2.952-2.952z", fill "#6cc" ]
            []
        , text "  "
        , path [ d "M142.16 34.065l-20.695 78.45-78.68 21.367 78.453 20.476 20.922 78.45 20.918-78.45 78.452-20.922-78.452-20.922-20.918-78.45z", fill "#c00", stroke "#fff", Svg.Attributes.strokeWidth "3.69" ]
            []
        , text "  "
        , path [ d "M151.503 51.684l2.952 2.952-2.952-2.952z", fill "#6cc" ]
            []
        , text "  "
        , path [ d "M133.79 54.636l2.953 2.952-2.952-2.952m17.713 0l2.952 2.952-2.952-2.952z", fill "#9cf" ]
            []
        , text "  "
        , path [ d "M136.743 57.588l2.952 2.952-2.952-2.952m11.808 0l2.953 2.952-2.952-2.952z", fill "#fcc" ]
            []
        , text "  "
        , path [ d "M130.838 60.54l2.953 2.952-2.952-2.952z", fill "#69c" ]
            []
        , text "  "
        , path [ d "M137.726 62.51l.984 1.967-.984-1.968m11.808 0l.984 1.967-.984-1.968z", fill "#c33" ]
            []
        , text "  "
        , path [ d "M154.455 60.54l2.952 2.952-2.952-2.952z", fill "#69c" ]
            []
        , text "  "
        , path [ d "M130.838 63.492l2.953 2.952-2.952-2.952m23.617 0l2.952 2.952-2.952-2.952z", fill "#9cf" ]
            []
        , text "  "
        , path [ d "M133.79 66.444l2.953 2.952-2.952-2.952m17.713 0l2.952 2.952-2.952-2.952z", fill "#fcc" ]
            []
        , text "  "
        , path [ d "M127.886 69.396l2.952 2.952-2.952-2.952zm29.521 0l2.952 2.952-2.953-2.952z", fill "#69c" ]
            []
        , text "  "
        , path [ d "M127.886 72.348l2.952 2.952-2.952-2.952m29.52 0l2.953 2.952-2.953-2.952z", fill "#9cc" ]
            []
        , text "  "
        , path [ d "M127.886 75.3l2.952 2.952-2.952-2.952m29.52 0l2.953 2.952-2.953-2.952z", fill "#cff" ]
            []
        , text "  "
        , path [ d "M124.934 78.252l2.952 2.952-2.952-2.952z", fill "#69c" ]
            []
        , text "  "
        , path [ d "M130.838 78.252l2.953 2.952-2.952-2.952m23.617 0l2.952 2.952-2.952-2.952z", fill "#fcc" ]
            []
        , text "  "
        , path [ d "M160.36 78.252l2.95 2.952-2.95-2.952z", fill "#69c" ]
            []
        , text "  "
        , path [ d "M124.934 81.204l2.952 2.953-2.952-2.952z", fill "#9cc" ]
            []
        , text "  "
        , path [ d "M131.82 83.174l.986 1.967-.985-1.966m23.618 0l.984 1.967-.984-1.966z", fill "#c33" ]
            []
        , text "  "
        , path [ d "M160.36 81.204l2.95 2.953-2.95-2.952z", fill "#9cc" ]
            []
        , text "  "
        , path [ d "M124.934 84.157l2.952 2.952-2.952-2.953m35.425 0l2.95 2.952-2.95-2.953z", fill "#cff" ]
            []
        , text "  "
        , path [ d "M127.886 87.11l2.952 2.95-2.952-2.95m29.52 0l2.953 2.95-2.953-2.95z", fill "#fcc" ]
            []
        , text "  "
        , path [ d "M121.982 90.06l2.952 2.953-2.952-2.952z", fill "#9cc" ]
            []
        , text "  "
        , path [ d "M128.87 92.03l.984 1.968-.985-1.968m29.52 0l.985 1.968-.985-1.968z", fill "#c33" ]
            []
        , text "  "
        , path [ d "M163.31 90.06l2.954 2.953-2.953-2.952z", fill "#9cc" ]
            []
        , text "  "
        , path [ d "M121.982 93.013l2.952 2.952-2.952-2.952m41.33 0l2.952 2.952-2.953-2.952z", fill "#ccf" ]
            []
        , text "  "
        , path [ d "M124.934 95.965l2.952 2.952-2.952-2.952m35.425 0l2.95 2.952-2.95-2.952z", fill "#fcc" ]
            []
        , text "  "
        , path [ d "M119.03 98.917l2.952 2.952-2.952-2.953z", fill "#9cc" ]
            []
        , text "  "
        , path [ d "M125.917 100.886l.984 1.968-.983-1.968m35.425 0l.985 1.968-.985-1.968z", fill "#c33" ]
            []
        , text "  "
        , path [ d "M166.264 98.917l2.952 2.952-2.952-2.953z", fill "#9cc" ]
            []
        , text "  "
        , path [ d "M119.03 101.87l2.952 2.95-2.952-2.95m47.234 0l2.952 2.95-2.952-2.95z", fill "#ccf" ]
            []
        , text "  "
        , path [ d "M121.982 104.82l2.952 2.953-2.952-2.952m41.33 0l2.952 2.953-2.953-2.952z", fill "#fcc" ]
            []
        , text "  "
        , path [ d "M116.078 107.773l2.952 2.952-2.952-2.952z", fill "#9cc" ]
            []
        , text "  "
        , path [ d "M121.982 107.773l2.952 2.952-2.952-2.952m41.33 0l2.952 2.952-2.953-2.952z", fill "#c33" ]
            []
        , text "  "
        , path [ d "M169.216 107.773l2.952 2.952-2.952-2.952m-61.994 2.952l2.952 2.953-2.952-2.952z", fill "#9cc" ]
            []
        , text "  "
        , path [ d "M110.174 110.725l2.952 2.953-2.952-2.952m64.946 0l2.952 2.952-2.952-2.952z", fill "#ccf" ]
            []
        , text "  "
        , path [ d "M178.072 110.725l2.952 2.953-2.952-2.952m-79.707 2.952l2.952 2.952-2.952-2.952z", fill "#9cc" ]
            []
        , text "  "
        , path [ d "M101.317 113.678l2.953 2.952-2.953-2.952z", fill "#ccf" ]
            []
        , text "  "
        , path [ d "M113.126 113.678l2.952 2.952-2.952-2.952z", fill "#fcc" ]
            []
        , text "  "
        , path [ d "M116.078 113.678l2.952 2.952-2.952-2.952m53.138 0l2.952 2.952-2.952-2.952z", fill "#c33" ]
            []
        , text "  "
        , path [ d "M172.168 113.678l2.952 2.952-2.952-2.952z", fill "#fcc" ]
            []
        , text "  "
        , path [ d "M183.976 113.678l2.952 2.952-2.952-2.952z", fill "#ccf" ]
            []
        , text "  "
        , path [ d "M186.928 113.678l2.952 2.952-2.952-2.952z", fill "#9cc" ]
            []
        , text "  "
        , path [ d "M86.557 116.63l2.952 2.952-2.953-2.952z", fill "#69c" ]
            []
        , text "  "
        , path [ d "M89.51 116.63l2.95 2.952-2.95-2.952z", fill "#9cc" ]
            []
        , text "  "
        , path [ d "M92.46 116.63l2.953 2.952-2.952-2.952z", fill "#cff" ]
            []
        , text "  "
        , path [ d "M104.27 116.63l2.952 2.952-2.952-2.952z", fill "#fcc" ]
            []
        , text "  "
        , path [ d "M109.19 117.613l1.97.984-1.97-.984m67.9 0l1.967.984-1.968-.984z", fill "#c33" ]
            []
        , text "  "
        , path [ d "M181.024 116.63l2.952 2.952-2.952-2.952z", fill "#fcc" ]
            []
        , text "  "
        , path [ d "M192.833 116.63l2.952 2.952-2.952-2.952z", fill "#cff" ]
            []
        , text "  "
        , path [ d "M195.785 116.63l2.952 2.952-2.952-2.952z", fill "#9cc" ]
            []
        , text "  "
        , path [ d "M198.737 116.63l2.952 2.952-2.953-2.952M77.7 119.582l2.953 2.952-2.952-2.952z", fill "#69c" ]
            []
        , text "  "
        , path [ d "M80.653 119.582l2.952 2.952-2.952-2.952z", fill "#9cc" ]
            []
        , text "  "
        , path [ d "M83.605 119.582l2.952 2.952-2.952-2.952z", fill "#cff" ]
            []
        , text "  "
        , path [ d "M95.413 119.582l2.952 2.952-2.952-2.952z", fill "#fcc" ]
            []
        , text "  "
        , path [ d "M100.334 120.565l1.968.984-1.968-.985m85.61 0l1.97.984-1.97-.985z", fill "#c33" ]
            []
        , text "  "
        , path [ d "M189.88 119.582l2.953 2.952-2.953-2.952z", fill "#fcc" ]
            []
        , text "  "
        , path [ d "M201.69 119.582l2.95 2.952-2.95-2.952z", fill "#cff" ]
            []
        , text "  "
        , path [ d "M204.64 119.582l2.953 2.952-2.952-2.952z", fill "#9cc" ]
            []
        , text "  "
        , path [ d "M207.593 119.582l2.952 2.952-2.952-2.952m-138.75 2.952l2.953 2.952-2.952-2.952z", fill "#69c" ]
            []
        , text "  "
        , path [ d "M71.796 122.534l2.952 2.952-2.952-2.952z", fill "#9cf" ]
            []
        , text "  "
        , path [ d "M86.557 122.534l2.952 2.952-2.953-2.952z", fill "#fcc" ]
            []
        , text "  "
        , path [ d "M91.478 123.517l1.968.984-1.968-.983m103.324 0l1.967.984-1.968-.983z", fill "#c33" ]
            []
        , text "  "
        , path [ d "M198.737 122.534l2.952 2.952-2.953-2.952z", fill "#fcc" ]
            []
        , text "  "
        , path [ d "M213.497 122.534l2.952 2.952-2.953-2.952z", fill "#9cf" ]
            []
        , text "  "
        , path [ d "M216.45 122.534l2.95 2.952-2.95-2.952z", fill "#69c" ]
            []
        , text "  "
        , path [ d "M59.988 125.486l2.952 2.952-2.952-2.952z", fill "#6cc" ]
            []
        , text "  "
        , path [ d "M62.94 125.486l2.952 2.952-2.952-2.952z", fill "#9cf" ]
            []
        , text "  "
        , path [ d "M74.75 125.486l2.95 2.952-2.95-2.952zm135.795 0l2.952 2.952-2.952-2.952z", fill "#fcc" ]
            []
        , text "  "
        , path [ d "M222.353 125.486l2.953 2.952-2.953-2.952z", fill "#9cf" ]
            []
        , text "  "
        , path [ d "M225.306 125.486l2.952 2.952-2.952-2.952m-174.174 2.952l2.952 2.952-2.952-2.952z", fill "#6cc" ]
            []
        , text "  "
        , path [ d "M54.084 128.438l2.952 2.952-2.952-2.952z", fill "#ccf" ]
            []
        , text "  "
        , path [ d "M65.892 128.438l2.952 2.952-2.952-2.952z", fill "#fcc" ]
            []
        , text "  "
        , path [ d "M70.813 129.42l1.968.985-1.967-.984m144.653 0l1.968.985-1.968-.984z", fill "#c33" ]
            []
        , text "  "
        , path [ d "M219.4 128.438l2.954 2.952-2.953-2.952z", fill "#fcc" ]
            []
        , text "  "
        , path [ d "M231.21 128.438l2.952 2.952-2.952-2.952z", fill "#ccf" ]
            []
        , text "  "
        , path [ d "M234.162 128.438l2.952 2.952-2.952-2.952z", fill "#6cc" ]
            []
        , text "  "
        , path [ d "M42.275 131.39l2.952 2.952-2.952-2.952z", fill "#9cc" ]
            []
        , text "  "
        , path [ d "M45.227 131.39l2.953 2.952-2.952-2.952z", fill "#ccf" ]
            []
        , text "  "
        , path [ d "M57.036 131.39l2.952 2.952-2.952-2.952zm171.222 0l2.952 2.952-2.952-2.952z", fill "#fcc" ]
            []
        , text "  "
        , path [ d "M240.066 131.39l2.952 2.952-2.952-2.952z", fill "#ccf" ]
            []
        , text "  "
        , path [ d "M243.018 131.39l2.952 2.952-2.952-2.952M36.37 134.342l2.953 2.952-2.952-2.952z", fill "#9cc" ]
            []
        , text "  "
        , path [ d "M51.132 134.342l2.952 2.952-2.952-2.952zm183.03 0l2.952 2.952-2.952-2.952z", fill "#c66" ]
            []
        , text "  "
        , path [ d "M248.922 134.342l2.953 2.952-2.953-2.952m-206.647 2.952l2.952 2.953-2.952-2.953z", fill "#9cc" ]
            []
        , text "  "
        , path [ d "M45.227 137.294l2.953 2.953-2.952-2.953z", fill "#ccf" ]
            []
        , text "  "
        , path [ d "M57.036 137.294l2.952 2.953-2.952-2.953m171.222 0l2.952 2.953-2.952-2.953z", fill "#fcc" ]
            []
        , text "  "
        , path [ d "M240.066 137.294l2.952 2.953-2.952-2.953z", fill "#ccf" ]
            []
        , text "  "
        , path [ d "M243.018 137.294l2.952 2.953-2.952-2.953z", fill "#9cc" ]
            []
        , text "  "
        , path [ d "M51.132 140.247l2.952 2.952-2.952-2.953z", fill "#6cc" ]
            []
        , text "  "
        , path [ d "M54.084 140.247l2.952 2.952-2.952-2.953z", fill "#ccf" ]
            []
        , text "  "
        , path [ d "M65.892 140.247l2.952 2.952-2.952-2.953z", fill "#fcc" ]
            []
        , text "  "
        , path [ d "M70.813 141.23l1.968.984-1.967-.984m144.653 0l1.968.984-1.968-.984z", fill "#c33" ]
            []
        , text "  "
        , path [ d "M219.4 140.247l2.954 2.952-2.953-2.953z", fill "#fcc" ]
            []
        , text "  "
        , path [ d "M231.21 140.247l2.952 2.952-2.952-2.953z", fill "#ccf" ]
            []
        , text "  "
        , path [ d "M234.162 140.247l2.952 2.952-2.952-2.953M59.988 143.2l2.952 2.95-2.952-2.95z", fill "#6cc" ]
            []
        , text "  "
        , path [ d "M62.94 143.2l2.952 2.95-2.952-2.95z", fill "#9cf" ]
            []
        , text "  "
        , path [ d "M74.75 143.2l2.95 2.95-2.95-2.95zm135.795 0l2.952 2.95-2.952-2.95z", fill "#fcc" ]
            []
        , text "  "
        , path [ d "M222.353 143.2l2.953 2.95-2.953-2.95z", fill "#9cf" ]
            []
        , text "  "
        , path [ d "M225.306 143.2l2.952 2.95-2.952-2.95z", fill "#6cc" ]
            []
        , text "  "
        , path [ d "M68.844 146.15l2.952 2.953-2.952-2.952z", fill "#69c" ]
            []
        , text "  "
        , path [ d "M71.796 146.15l2.952 2.953-2.952-2.952z", fill "#9cf" ]
            []
        , text "  "
        , path [ d "M86.557 146.15l2.952 2.953-2.953-2.952z", fill "#fcc" ]
            []
        , text "  "
        , path [ d "M91.478 147.134l1.968.984-1.968-.984m103.324 0l1.967.984-1.968-.984z", fill "#c33" ]
            []
        , text "  "
        , path [ d "M198.737 146.15l2.952 2.953-2.953-2.952z", fill "#fcc" ]
            []
        , text "  "
        , path [ d "M213.497 146.15l2.952 2.953-2.953-2.952z", fill "#9cf" ]
            []
        , text "  "
        , path [ d "M216.45 146.15l2.95 2.953-2.95-2.952M77.7 149.104l2.953 2.952-2.952-2.952z", fill "#69c" ]
            []
        , text "  "
        , path [ d "M80.653 149.103l2.952 2.952-2.952-2.952z", fill "#9cc" ]
            []
        , text "  "
        , path [ d "M83.605 149.103l2.952 2.952-2.952-2.952z", fill "#cff" ]
            []
        , text "  "
        , path [ d "M95.413 149.103l2.952 2.952-2.952-2.952z", fill "#fcc" ]
            []
        , text "  "
        , path [ d "M100.334 150.086l1.968.984-1.968-.984m85.61 0l1.97.984-1.97-.984z", fill "#c33" ]
            []
        , text "  "
        , path [ d "M189.88 149.103l2.953 2.952-2.953-2.952z", fill "#fcc" ]
            []
        , text "  "
        , path [ d "M201.69 149.103l2.95 2.952-2.95-2.952z", fill "#cff" ]
            []
        , text "  "
        , path [ d "M204.64 149.103l2.953 2.952-2.952-2.952z", fill "#9cc" ]
            []
        , text "  "
        , path [ d "M207.593 149.103l2.952 2.952-2.952-2.952m-121.036 2.952l2.952 2.952-2.953-2.952z", fill "#69c" ]
            []
        , text "  "
        , path [ d "M89.51 152.055l2.95 2.952-2.95-2.952z", fill "#9cc" ]
            []
        , text "  "
        , path [ d "M92.46 152.055l2.953 2.952-2.952-2.952z", fill "#cff" ]
            []
        , text "  "
        , path [ d "M104.27 152.055l2.952 2.952-2.952-2.952z", fill "#fcc" ]
            []
        , text "  "
        , path [ d "M109.19 153.038l1.97.984-1.97-.984m67.9 0l1.967.984-1.968-.984z", fill "#c33" ]
            []
        , text "  "
        , path [ d "M181.024 152.055l2.952 2.952-2.952-2.952z", fill "#fcc" ]
            []
        , text "  "
        , path [ d "M192.833 152.055l2.952 2.952-2.952-2.952z", fill "#cff" ]
            []
        , text "  "
        , path [ d "M195.785 152.055l2.952 2.952-2.952-2.952z", fill "#9cc" ]
            []
        , text "  "
        , path [ d "M198.737 152.055l2.952 2.952-2.953-2.952z", fill "#69c" ]
            []
        , text "  "
        , path [ d "M98.365 155.007l2.952 2.952-2.952-2.953z", fill "#9cc" ]
            []
        , text "  "
        , path [ d "M101.317 155.007l2.953 2.952-2.953-2.953z", fill "#ccf" ]
            []
        , text "  "
        , path [ d "M113.126 155.007l2.952 2.952-2.952-2.953z", fill "#fcc" ]
            []
        , text "  "
        , path [ d "M116.078 155.007l2.952 2.952-2.952-2.953m53.138 0l2.952 2.952-2.952-2.953z", fill "#c33" ]
            []
        , text "  "
        , path [ d "M172.168 155.007l2.952 2.952-2.952-2.953z", fill "#fcc" ]
            []
        , text "  "
        , path [ d "M183.976 155.007l2.952 2.952-2.952-2.953z", fill "#ccf" ]
            []
        , text "  "
        , path [ d "M186.928 155.007l2.952 2.952-2.952-2.953m-79.706 2.952l2.952 2.95-2.952-2.95z", fill "#9cc" ]
            []
        , text "  "
        , path [ d "M110.174 157.96l2.952 2.95-2.952-2.95m64.946 0l2.952 2.95-2.952-2.95z", fill "#ccf" ]
            []
        , text "  "
        , path [ d "M178.072 157.96l2.952 2.95-2.952-2.95m-61.994 2.95l2.952 2.953-2.952-2.952z", fill "#9cc" ]
            []
        , text "  "
        , path [ d "M121.982 160.91l2.952 2.953-2.952-2.952m41.33 0l2.952 2.953-2.953-2.952z", fill "#c33" ]
            []
        , text "  "
        , path [ d "M169.216 160.91l2.952 2.953-2.952-2.952z", fill "#9cc" ]
            []
        , text "  "
        , path [ d "M121.982 163.863l2.952 2.952-2.952-2.952m41.33 0l2.952 2.952-2.953-2.952z", fill "#fcc" ]
            []
        , text "  "
        , path [ d "M119.03 166.815l2.952 2.953-2.952-2.953z", fill "#ccf" ]
            []
        , text "  "
        , path [ d "M125.917 168.784l.984 1.968-.983-1.968m35.425 0l.985 1.968-.985-1.968z", fill "#c33" ]
            []
        , text "  "
        , path [ d "M166.264 166.815l2.952 2.953-2.952-2.953z", fill "#ccf" ]
            []
        , text "  "
        , path [ d "M119.03 169.768l2.952 2.952-2.952-2.952m47.234 0l2.952 2.952-2.952-2.952z", fill "#9cc" ]
            []
        , text "  "
        , path [ d "M124.934 172.72l2.952 2.952-2.952-2.952m35.425 0l2.95 2.952-2.95-2.952z", fill "#fcc" ]
            []
        , text "  "
        , path [ d "M121.982 175.672l2.952 2.952-2.952-2.952z", fill "#ccf" ]
            []
        , text "  "
        , path [ d "M128.87 177.64l.984 1.97-.985-1.97m29.52 0l.985 1.97-.985-1.97z", fill "#c33" ]
            []
        , text "  "
        , path [ d "M163.31 175.672l2.954 2.952-2.953-2.952z", fill "#ccf" ]
            []
        , text "  "
        , path [ d "M121.982 178.624l2.952 2.952-2.952-2.952m41.33 0l2.952 2.952-2.953-2.952z", fill "#9cc" ]
            []
        , text "  "
        , path [ d "M127.886 181.576l2.952 2.952-2.952-2.952m29.52 0l2.953 2.952-2.953-2.952z", fill "#fcc" ]
            []
        , text "  "
        , path [ d "M124.934 184.528l2.952 2.952-2.952-2.952z", fill "#cff" ]
            []
        , text "  "
        , path [ d "M131.82 186.497l.986 1.968-.985-1.968m23.618 0l.984 1.968-.984-1.968z", fill "#c33" ]
            []
        , text "  "
        , path [ d "M160.36 184.528l2.95 2.952-2.95-2.952z", fill "#cff" ]
            []
        , text "  "
        , path [ d "M124.934 187.48l2.952 2.952-2.952-2.952m35.425 0l2.95 2.952-2.95-2.952z", fill "#9cc" ]
            []
        , text "  "
        , path [ d "M124.934 190.432l2.952 2.952-2.952-2.952z", fill "#69c" ]
            []
        , text "  "
        , path [ d "M130.838 190.432l2.953 2.952-2.952-2.952m23.617 0l2.952 2.952-2.952-2.952z", fill "#fcc" ]
            []
        , text "  "
        , path [ d "M160.36 190.432l2.95 2.952-2.95-2.952z", fill "#69c" ]
            []
        , text "  "
        , path [ d "M127.886 193.384l2.952 2.952-2.952-2.952zm29.521 0l2.952 2.952-2.953-2.952z", fill "#cff" ]
            []
        , text "  "
        , path [ d "M127.886 196.336l2.952 2.953-2.952-2.954m29.52 0l2.953 2.953-2.953-2.954z", fill "#9cc" ]
            []
        , text "  "
        , path [ d "M127.886 199.29l2.952 2.95-2.952-2.95m29.52 0l2.953 2.95-2.953-2.95z", fill "#69c" ]
            []
        , text "  "
        , path [ d "M133.79 202.24l2.953 2.953-2.952-2.952m17.713 0l2.952 2.953-2.952-2.952z", fill "#fcc" ]
            []
        , text "  "
        , path [ d "M130.838 205.193l2.953 2.952-2.952-2.952z", fill "#9cf" ]
            []
        , text "  "
        , path [ d "M137.726 207.162l.984 1.968-.984-1.968m11.808 0l.984 1.968-.984-1.968z", fill "#c33" ]
            []
        , text "  "
        , path [ d "M154.455 205.193l2.952 2.952-2.952-2.952z", fill "#9cf" ]
            []
        , text "  "
        , path [ d "M130.838 208.145l2.953 2.952-2.952-2.952m23.617 0l2.952 2.952-2.952-2.952z", fill "#69c" ]
            []
        , text "  "
        , path [ d "M136.743 211.097l2.952 2.952-2.952-2.953m11.808 0l2.953 2.952-2.952-2.953z", fill "#fcc" ]
            []
        , text "  "
        , path [ d "M133.79 214.05l2.953 2.95-2.952-2.95zm17.713 0l2.952 2.95-2.952-2.95z", fill "#9cf" ]
            []
        , text "  "
        , path [ d "M133.79 217l2.953 2.953L133.79 217m17.713 0l2.952 2.953-2.952-2.952z", fill "#6cc" ]
            []
        , text "  "
        , path [ d "M139.695 219.953l2.952 2.952-2.952-2.952m5.904 0l2.95 2.952-2.95-2.952z", fill "#fcc" ]
            []
        , text "  "
        , path [ d "M136.743 222.905l2.952 2.952-2.952-2.952m11.808 0l2.953 2.952-2.952-2.952z", fill "#ccf" ]
            []
        , text "  "
        , path [ d "M136.743 225.857l2.952 2.953-2.952-2.953z", fill "#6cc" ]
            []
        , text "  "
        , path [ d "M142.647 225.857l2.952 2.953-2.953-2.953z", fill "#c66" ]
            []
        , text "  "
        , path [ d "M148.55 225.857l2.953 2.953-2.952-2.953z", fill "#6cc" ]
            []
        , text "  "
        , path [ d "M139.695 231.762l2.952 2.952-2.952-2.952m5.904 0l2.95 2.952-2.95-2.952z", fill "#ccf" ]
            []
        , text "  "
        , path [ d "M139.695 234.714l2.952 2.952-2.952-2.952m5.904 0l2.95 2.952-2.95-2.952m-2.953 5.904l2.952 2.952-2.953-2.952z", fill "#9cc" ]
            []
        , text ""
        ]