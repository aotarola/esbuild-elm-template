module Main exposing (Msg(..), main, view)

import Browser
import Html exposing (Html, button, div, text)
import Html.Events exposing (onClick)



-- Messages


type Msg
    = Increment
    | Decrement


init : () -> ( Int, Cmd Msg )
init _ =
    ( 0, Cmd.none )



-- Update


update : Msg -> Int -> ( Int, Cmd msg )
update msg model =
    case msg of
        Increment ->
            ( model + 1, Cmd.none )

        Decrement ->
            ( model - 1, Cmd.none )


view : Int -> Html Msg
view model =
    div []
        [ button [ onClick Decrement ] [ text "-" ]
        , div [] [ text <| String.fromInt model ]
        , button [ onClick Increment ] [ text "+" ]
        ]


main : Program () Int Msg
main =
    Browser.element
        { init = init
        , update = update
        , view = view
        , subscriptions = always Sub.none
        }
