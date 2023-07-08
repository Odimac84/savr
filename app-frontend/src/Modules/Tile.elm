module Modules.Tile exposing (view)

import Html exposing (Html, a, div, h3, p, text)
import Html.Attributes exposing (class, href, target)


view : Html msg
view =
    div [ class "flex flex-wrap items-center justify-around max-w-4xl mt-6 sm:w-full" ]
        [ a [ href "https://guide.elm-lang.org", target "_blank", class "p-6 mt-6 text-left border w-96 rounded-xl hover:text-indigo-600 focus:text-indigo-600" ]
            [ h3 [ class "text-2xl font-bold" ] [ text "Sample tile" ]
            , p [ class "mt-4 text-xl" ] [ text "Lorem ipsum dolor sit amet, consectetur adipiscing elit." ]
            ]
        ]
