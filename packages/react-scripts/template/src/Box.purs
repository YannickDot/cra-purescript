module Box (component) where

import Prelude (bind, pure, ($), (<>))
import React (ReactClass, spec, createClass, getProps, readState)
import React.DOM.Dynamic (div, p, text)
import React.DOM.Props (style, className)

-- State
type BoxState =
  { name :: String }

initialState :: BoxState
initialState = { name: "World" }

-- Props
type BoxStyles =
    { border :: String,
      padding :: String
    }

boxStyles :: BoxStyles
boxStyles =
  { border: "2px solid red",
    padding: "0 20px"
  }

-- Component
component :: ReactClass {}
component = createClass $ spec initialState \ctx -> do
  props <- getProps ctx
  state <- readState ctx
  pure $
  div [ style boxStyles, className "box" ] [
    p [className "box-text"] [
      text "Hello " <> state.name <> " , I am a React component written in Purescript"
    ]
  ]
