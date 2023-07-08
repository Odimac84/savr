module Modules.Hero exposing (view)

import Html exposing (Html, a, br, code, div, h1, p, text)
import Html.Attributes exposing (class, href, target)


view : Html msg
view =
    div []
        [ h1 [ class "text-6xl font-bold" ]
            [ text "Frontend Boilerplate"
            , a [ class "text-indigo-600", href "https://elm-lang.org" ]
                [ text " Elm" ]
            , text " with "
            , a [ class "text-indigo-600", href "https://tailwindcss.com" ]
                [ text "TailwindCSS" ]
            ]
        , p [ class "mt-3 text-2xl" ]
            [ text "Get started by editing "
            , code [ class "p-3 font-mono text-lg bg-gray-100 rounded-md" ] [ text "app-frontend/src/Main.elm" ]
            ]
        ]
