module Main exposing (main)

import Browser
import Modules.Footer as Footer
import Modules.Hero as Hero
import Modules.Tile as Tile
import Html exposing (Html, div, main_, node, text)
import Html.Attributes exposing (class, href, rel)


type alias Model =
    {}


init : Model
init =
    {}


type Msg
    = NoOp


update : Msg -> Model -> Model
update msg model =
    model


view : Model -> Html Msg
view model =
    div [ class "flex flex-col items-center justify-center min-h-screen py-2" ]
        [ main_
            [ class "flex flex-col items-center justify-center w-full flex-1 px-20 text-center" ]
            [ Hero.view
            , Tile.view
            ]
        , Footer.view
        ]


main =
    Browser.sandbox { init = init, view = view, update = update }
