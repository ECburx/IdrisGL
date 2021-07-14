{- Tian Z (ecburx@burx.vip) -}

module IdrisGL.SDL.SDL_event

import System.FFI

import IdrisGL.DataType
import IdrisGL.SDL.SDL_keycode

public export
data Eve 
  = E_UNAVAILABLE

  | E_QUIT

  | E_KEYDOWN         Key
  | E_KEYUP           Key

  | E_MOUSEMOTION     (Int, Int)
  | E_MOUSEBUTTONDOWN (Int, Int)
  | E_MOUSEBUTTONUP   (Int, Int)
  | E_MOUSEWHEEL      (Int, Int)

EventStruct : Type
EventStruct = Struct "Event" [("ePtr", AnyPtr), ("mouseX", Int), ("mouseY", Int)]

{- 
    FFI 
-}

frgn : String -> String
frgn func = "C:" ++ func ++ ",sdl_events"

--

%foreign frgn "keyEveCode"
prim_keyEveCode : AnyPtr -> Int

keyEveCode : Event -> Int
keyEveCode (MkEvent e) = prim_keyEveCode e

%foreign frgn "mouseEveCode"
prim_mouseEveCode : AnyPtr -> EventStruct

mouseEveCode : Event -> (Int, Int)
mouseEveCode (MkEvent e) =
  let e'      = prim_mouseEveCode e
      x : Int = getField e' "mouseX"
      y : Int = getField e' "mouseY" in 
  (x, y)

--

getEve : Int -> Event -> Eve
getEve 256  _      = E_QUIT

getEve 768  e      = E_KEYDOWN (getKey $ keyEveCode e)
getEve 769  e      = E_KEYUP   (getKey $ keyEveCode e)

getEve 1024 e      = E_MOUSEMOTION     (mouseEveCode e)
getEve 1025 e      = E_MOUSEBUTTONDOWN (mouseEveCode e)
getEve 1026 e      = E_MOUSEBUTTONUP   (mouseEveCode e)
getEve 1027 e      = E_MOUSEWHEEL      (mouseEveCode e) -- TODO

getEve _    _      = E_UNAVAILABLE

--

%foreign frgn "newEve"
prim_newEve : AnyPtr

export
newEve : HasIO io => io Event
newEve = pure $ MkEvent $ prim_newEve

--

%foreign frgn "eveType"
prim_eveType : AnyPtr -> Int

export
eveType : Event -> Eve
eveType event@(MkEvent e) = getEve (prim_eveType e) event

--

%foreign frgn "freeEve"
prim_freeEve : AnyPtr -> PrimIO ()

export
freeEve : HasIO io => Event -> io ()
freeEve (MkEvent e) = primIO $ prim_freeEve e
