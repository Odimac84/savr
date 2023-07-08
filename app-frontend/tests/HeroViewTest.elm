module HeroViewTest exposing (suite)

import Test exposing (Test, describe, test)
import Test.Html.Selector exposing (text)
import Test.Html.Query as Query
import Components.Hero exposing (view)

suite : Test
suite =
    describe "Hero View"
        [ test "should contain 'Frontend Boilerplate'" <|
            \_ ->
                view
                    |> Query.fromHtml
                    |> Query.has [ text "Frontend Boilerplate" ]
        ]
