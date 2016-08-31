{--
  General Elm skeleton
  MODEL:  The state of the application
  UPDATE: A way to update the application state
  VIEW:   A way to view the state as HTML
--}
import Html exposing (..)


-- MODEL

type alias Model =
  {
    ...
  }


-- UPDATE

type Msg =
  Reset
  | ...

update : Msg -> Model -> Model
update msg model =
  case msg of
    Reset -> ...
    ...


-- VIEW

view : Model -> Html Msg
view model =
  ...
