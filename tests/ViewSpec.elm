module ViewSpec exposing (suite)

import Main exposing (Msg(..), view)
import Test exposing (Test)
import Test.Html.Event as Event
import Test.Html.Query as Query
import Test.Html.Selector as Html


suite : Test
suite =
    Test.describe "HelloWorld"
        [ Test.test "renders and runs the test" <|
            \_ ->
                view 0
                    |> Query.fromHtml
                    |> Query.has
                        [ Html.text "0"
                        ]
        , Test.test "clicking on the count button sends an increment message" <|
            \_ ->
                view 0
                    |> Query.fromHtml
                    |> Query.find [ Html.tag "button", Html.containing [ Html.text "+" ] ]
                    |> Event.simulate Event.click
                    |> Event.expect Increment
        ]
