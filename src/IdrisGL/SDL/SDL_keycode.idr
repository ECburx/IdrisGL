{- Tian Z (ecburx@burx.vip) -}

module IdrisGL.SDL.SDL_keycode

public export
data Key
  = EK_UNKNOWN

  | EK_RETURN
  | EK_ESCAPE
  | EK_BACKSPACE
  | EK_TAB
  | EK_SPACE
  | EK_EXCLAIM
  | EK_QUOTEDBL
  | EK_HASH
  | EK_PERCENT
  | EK_DOLLAR
  | EK_AMPERSAND
  | EK_QUOTE
  | EK_LEFTPAREN
  | EK_RIGHTPAREN
  | EK_ASTERISK
  | EK_PLUS
  | EK_COMMA
  | EK_MINUS
  | EK_PERIOD
  | EK_SLASH
  | EK_0
  | EK_1
  | EK_2
  | EK_3
  | EK_4
  | EK_5
  | EK_6
  | EK_7
  | EK_8
  | EK_9
  | EK_COLON
  | EK_SEMICOLON
  | EK_LESS
  | EK_EQUALS
  | EK_GREATER
  | EK_QUESTION
  | EK_AT

  -- Skip upper letters.

  | EK_LEFTBRACKET
  | EK_BACKSLASH
  | EK_RIGHTBRACKET
  | EK_CARET
  | EK_UNDERSCORE
  | EK_BACKQUOTE
  | EK_a
  | EK_b
  | EK_c
  | EK_d
  | EK_e
  | EK_f
  | EK_g
  | EK_h
  | EK_i
  | EK_j
  | EK_k
  | EK_l
  | EK_m
  | EK_n
  | EK_o
  | EK_p
  | EK_q
  | EK_r
  | EK_s
  | EK_t
  | EK_u
  | EK_v
  | EK_w
  | EK_x
  | EK_y
  | EK_z

  | EK_CAPSLOCK

  | EK_F1
  | EK_F2
  | EK_F3
  | EK_F4
  | EK_F5
  | EK_F6
  | EK_F7
  | EK_F8
  | EK_F9
  | EK_F10
  | EK_F11
  | EK_F12

  | EK_PRINTSCREEN
  | EK_SCROLLLOCK
  | EK_PAUSE
  | EK_INSERT
  | EK_HOME
  | EK_PAGEUP
  | EK_DELETE
  | EK_END
  | EK_PAGEDOWN
  | EK_RIGHT
  | EK_LEFT
  | EK_DOWN
  | EK_UP

  | EK_NUMLOCKCLEAR
  | EK_KP_DIVIDE
  | EK_KP_MULTIPLY
  | EK_KP_MINUS
  | EK_KP_PLUS
  | EK_KP_ENTER
  | EK_KP_1
  | EK_KP_2
  | EK_KP_3
  | EK_KP_4
  | EK_KP_5
  | EK_KP_6
  | EK_KP_7
  | EK_KP_8
  | EK_KP_9
  | EK_KP_0
  | EK_KP_PERIOD

  | EK_APPLICATION
  | EK_POWER
  | EK_KP_EQUALS
  | EK_F13
  | EK_F14
  | EK_F15
  | EK_F16
  | EK_F17
  | EK_F18
  | EK_F19
  | EK_F20
  | EK_F21
  | EK_F22
  | EK_F23
  | EK_F24
  | EK_EXECUTE
  | EK_HELP
  | EK_MENU
  | EK_SELECT
  | EK_STOP
  | EK_AGAIN
  | EK_UNDO
  | EK_CUT
  | EK_COPY
  | EK_PASTE
  | EK_FIND
  | EK_MUTE
  | EK_VOLUMEUP
  | EK_VOLUMEDOWN
  | EK_KP_COMMA
  | EK_KP_EQUALSAS400

  | EK_ALTERASE
  | EK_SYSREQ
  | EK_CANCEL
  | EK_CLEAR
  | EK_PRIOR
  | EK_RETURN2
  | EK_SEPARATOR
  | EK_OUT
  | EK_OPER
  | EK_CLEARAGAIN
  | EK_CRSEL
  | EK_EXSEL

  | EK_KP_00
  | EK_KP_000
  | EK_THOUSANDSSEPARATOR
  | EK_DECIMALSEPARATOR
  | EK_CURRENCYUNIT
  | EK_CURRENCYSUBUNIT
  | EK_KP_LEFTPAREN
  | EK_KP_RIGHTPAREN
  | EK_KP_LEFTBRACE
  | EK_KP_RIGHTBRACE
  | EK_KP_TAB
  | EK_KP_BACKSPACE
  | EK_KP_A
  | EK_KP_B
  | EK_KP_C
  | EK_KP_D
  | EK_KP_E
  | EK_KP_F
  | EK_KP_XOR
  | EK_KP_POWER
  | EK_KP_PERCENT
  | EK_KP_LESS
  | EK_KP_GREATER
  | EK_KP_AMPERSAND
  | EK_KP_DBLAMPERSAND
  | EK_KP_VERTICALBAR
  | EK_KP_DBLVERTICALBAR
  | EK_KP_COLON
  | EK_KP_HASH
  | EK_KP_SPACE
  | EK_KP_AT
  | EK_KP_EXCLAM
  | EK_KP_MEMSTORE
  | EK_KP_MEMRECALL
  | EK_KP_MEMCLEAR
  | EK_KP_MEMADD
  | EK_KP_MEMSUBTRACT
  | EK_KP_MEMMULTIPLY
  | EK_KP_MEMDIVIDE
  | EK_KP_PLUSMINUS
  | EK_KP_CLEAR
  | EK_KP_CLEARENTRY
  | EK_KP_BINARY
  | EK_KP_OCTAL
  | EK_KP_DECIMAL
  | EK_KP_HEXADECIMAL

  | EK_LCTRL
  | EK_LSHIFT
  | EK_LALT
  | EK_LGUI
  | EK_RCTRL
  | EK_RSHIFT
  | EK_RALT
  | EK_RGUI

  | EK_MODE

  | EK_AUDIONEXT
  | EK_AUDIOPREV
  | EK_AUDIOSTOP
  | EK_AUDIOPLAY
  | EK_AUDIOMUTE
  | EK_MEDIASELECT
  | EK_WWW
  | EK_MAIL
  | EK_CALCULATOR
  | EK_COMPUTER
  | EK_AC_SEARCH
  | EK_AC_HOME
  | EK_AC_BACK
  | EK_AC_FORWARD
  | EK_AC_STOP
  | EK_AC_REFRESH
  | EK_AC_BOOKMARKS

  | EK_BRIGHTNESSDOWN
  | EK_BRIGHTNESSUP
  | EK_DISPLAYSWITCH
  | EK_KBDILLUMTOGGLE
  | EK_KBDILLUMDOWN
  | EK_KBDILLUMUP
  | EK_EJECT
  | EK_SLEEP
  | EK_APP1
  | EK_APP2

  | EK_AUDIOREWIND
  | EK_AUDIOFASTFORWARD

export
getKey : Int -> Key
getKey 13           = EK_RETURN
getKey 27           = EK_ESCAPE
getKey 8            = EK_BACKSPACE
getKey 9            = EK_TAB
getKey 32           = EK_SPACE
getKey 33           = EK_EXCLAIM
getKey 34           = EK_QUOTEDBL
getKey 35           = EK_HASH
getKey 37           = EK_PERCENT
getKey 36           = EK_DOLLAR
getKey 38           = EK_AMPERSAND
getKey 39           = EK_QUOTE
getKey 40           = EK_LEFTPAREN
getKey 41           = EK_RIGHTPAREN
getKey 42           = EK_ASTERISK
getKey 43           = EK_PLUS
getKey 44           = EK_COMMA
getKey 45           = EK_MINUS
getKey 46           = EK_PERIOD
getKey 47           = EK_SLASH
getKey 48           = EK_0
getKey 49           = EK_1
getKey 50           = EK_2
getKey 51           = EK_3
getKey 52           = EK_4
getKey 53           = EK_5
getKey 54           = EK_6
getKey 55           = EK_7
getKey 56           = EK_8
getKey 57           = EK_9
getKey 58           = EK_COLON
getKey 59           = EK_SEMICOLON
getKey 60           = EK_LESS
getKey 61           = EK_EQUALS
getKey 62           = EK_GREATER
getKey 63           = EK_QUESTION
getKey 64           = EK_AT

getKey 91           = EK_LEFTBRACKET
getKey 92           = EK_BACKSLASH
getKey 93           = EK_RIGHTBRACKET
getKey 94           = EK_CARET
getKey 95           = EK_UNDERSCORE
getKey 96           = EK_BACKQUOTE
getKey 97           = EK_a
getKey 98           = EK_b
getKey 99           = EK_c
getKey 100          = EK_d
getKey 101          = EK_e
getKey 102          = EK_f
getKey 103          = EK_g
getKey 104          = EK_h
getKey 105          = EK_i
getKey 106          = EK_j
getKey 107          = EK_k
getKey 108          = EK_l
getKey 109          = EK_m
getKey 110          = EK_n
getKey 111          = EK_o
getKey 112          = EK_p
getKey 113          = EK_q
getKey 114          = EK_r
getKey 115          = EK_s
getKey 116          = EK_t
getKey 117          = EK_u
getKey 118          = EK_v
getKey 119          = EK_w
getKey 120          = EK_x
getKey 121          = EK_y
getKey 122          = EK_z

getKey 1073741881   = EK_CAPSLOCK

getKey 1073741882   = EK_F1
getKey 1073741883   = EK_F2
getKey 1073741884   = EK_F3
getKey 1073741885   = EK_F4
getKey 1073741886   = EK_F5
getKey 1073741887   = EK_F6
getKey 1073741888   = EK_F7
getKey 1073741889   = EK_F8
getKey 1073741890   = EK_F9
getKey 1073741891   = EK_F10
getKey 1073741892   = EK_F11
getKey 1073741893   = EK_F12

getKey 1073741894   = EK_PRINTSCREEN
getKey 1073741895   = EK_SCROLLLOCK
getKey 1073741896   = EK_PAUSE
getKey 1073741897   = EK_INSERT
getKey 1073741898   = EK_HOME
getKey 1073741899   = EK_PAGEUP
getKey 127          = EK_DELETE
getKey 1073741901   = EK_END
getKey 1073741902   = EK_PAGEDOWN
getKey 1073741903   = EK_RIGHT
getKey 1073741904   = EK_LEFT
getKey 1073741905   = EK_DOWN
getKey 1073741906   = EK_UP

getKey 1073741907   = EK_NUMLOCKCLEAR
getKey 1073741908   = EK_KP_DIVIDE
getKey 1073741909   = EK_KP_MULTIPLY
getKey 1073741910   = EK_KP_MINUS
getKey 1073741911   = EK_KP_PLUS
getKey 1073741912   = EK_KP_ENTER
getKey 1073741913   = EK_KP_1
getKey 1073741914   = EK_KP_2
getKey 1073741915   = EK_KP_3
getKey 1073741916   = EK_KP_4
getKey 1073741917   = EK_KP_5
getKey 1073741918   = EK_KP_6
getKey 1073741919   = EK_KP_7
getKey 1073741920   = EK_KP_8
getKey 1073741921   = EK_KP_9
getKey 1073741922   = EK_KP_0
getKey 1073741923   = EK_KP_PERIOD

getKey 1073741925   = EK_APPLICATION
getKey 1073741926   = EK_POWER
getKey 1073741927   = EK_KP_EQUALS
getKey 1073741928   = EK_F13
getKey 1073741929   = EK_F14
getKey 1073741930   = EK_F15
getKey 1073741931   = EK_F16
getKey 1073741932   = EK_F17
getKey 1073741933   = EK_F18
getKey 1073741934   = EK_F19
getKey 1073741935   = EK_F20
getKey 1073741936   = EK_F21
getKey 1073741937   = EK_F22
getKey 1073741938   = EK_F23
getKey 1073741939   = EK_F24
getKey 1073741940   = EK_EXECUTE
getKey 1073741941   = EK_HELP
getKey 1073741942   = EK_MENU
getKey 1073741943   = EK_SELECT
getKey 1073741944   = EK_STOP
getKey 1073741945   = EK_AGAIN
getKey 1073741946   = EK_UNDO
getKey 1073741947   = EK_CUT
getKey 1073741948   = EK_COPY
getKey 1073741949   = EK_PASTE
getKey 1073741950   = EK_FIND
getKey 1073741951   = EK_MUTE
getKey 1073741952   = EK_VOLUMEUP
getKey 1073741953   = EK_VOLUMEDOWN
getKey 1073741957   = EK_KP_COMMA
getKey 1073741958   = EK_KP_EQUALSAS400

getKey 1073741977   = EK_ALTERASE
getKey 1073741978   = EK_SYSREQ
getKey 1073741979   = EK_CANCEL
getKey 1073741980   = EK_CLEAR
getKey 1073741981   = EK_PRIOR
getKey 1073741982   = EK_RETURN2
getKey 1073741983   = EK_SEPARATOR
getKey 1073741984   = EK_OUT
getKey 1073741985   = EK_OPER
getKey 1073741986   = EK_CLEARAGAIN
getKey 1073741987   = EK_CRSEL
getKey 1073741988   = EK_EXSEL

getKey 1073742000   = EK_KP_00
getKey 1073742001   = EK_KP_000
getKey 1073742002   = EK_THOUSANDSSEPARATOR
getKey 1073742003   = EK_DECIMALSEPARATOR
getKey 1073742004   = EK_CURRENCYUNIT
getKey 1073742005   = EK_CURRENCYSUBUNIT
getKey 1073742006   = EK_KP_LEFTPAREN
getKey 1073742007   = EK_KP_RIGHTPAREN
getKey 1073742008   = EK_KP_LEFTBRACE
getKey 1073742009   = EK_KP_RIGHTBRACE
getKey 1073742010   = EK_KP_TAB
getKey 1073742011   = EK_KP_BACKSPACE
getKey 1073742012   = EK_KP_A
getKey 1073742013   = EK_KP_B
getKey 1073742014   = EK_KP_C
getKey 1073742015   = EK_KP_D
getKey 1073742016   = EK_KP_E
getKey 1073742017   = EK_KP_F
getKey 1073742018   = EK_KP_XOR
getKey 1073742019   = EK_KP_POWER
getKey 1073742020   = EK_KP_PERCENT
getKey 1073742021   = EK_KP_LESS
getKey 1073742022   = EK_KP_GREATER
getKey 1073742023   = EK_KP_AMPERSAND
getKey 1073742024   = EK_KP_DBLAMPERSAND
getKey 1073742025   = EK_KP_VERTICALBAR
getKey 1073742026   = EK_KP_DBLVERTICALBAR
getKey 1073742027   = EK_KP_COLON
getKey 1073742028   = EK_KP_HASH
getKey 1073742029   = EK_KP_SPACE
getKey 1073742030   = EK_KP_AT
getKey 1073742031   = EK_KP_EXCLAM
getKey 1073742032   = EK_KP_MEMSTORE
getKey 1073742033   = EK_KP_MEMRECALL
getKey 1073742034   = EK_KP_MEMCLEAR
getKey 1073742035   = EK_KP_MEMADD
getKey 1073742036   = EK_KP_MEMSUBTRACT
getKey 1073742037   = EK_KP_MEMMULTIPLY
getKey 1073742038   = EK_KP_MEMDIVIDE
getKey 1073742039   = EK_KP_PLUSMINUS
getKey 1073742040   = EK_KP_CLEAR
getKey 1073742041   = EK_KP_CLEARENTRY
getKey 1073742042   = EK_KP_BINARY
getKey 1073742043   = EK_KP_OCTAL
getKey 1073742044   = EK_KP_DECIMAL
getKey 1073742045   = EK_KP_HEXADECIMAL

getKey 1073742048   = EK_LCTRL
getKey 1073742049   = EK_LSHIFT
getKey 1073742050   = EK_LALT
getKey 1073742051   = EK_LGUI
getKey 1073742052   = EK_RCTRL
getKey 1073742053   = EK_RSHIFT
getKey 1073742054   = EK_RALT
getKey 1073742055   = EK_RGUI

getKey 1073742081   = EK_MODE

getKey 1073742082 = EK_AUDIONEXT
getKey 1073742083 = EK_AUDIOPREV
getKey 1073742084 = EK_AUDIOSTOP
getKey 1073742085 = EK_AUDIOPLAY
getKey 1073742086 = EK_AUDIOMUTE
getKey 1073742087 = EK_MEDIASELECT
getKey 1073742088 = EK_WWW
getKey 1073742089 = EK_MAIL
getKey 1073742090 = EK_CALCULATOR
getKey 1073742091 = EK_COMPUTER
getKey 1073742092 = EK_AC_SEARCH
getKey 1073742093 = EK_AC_HOME
getKey 1073742094 = EK_AC_BACK
getKey 1073742095 = EK_AC_FORWARD
getKey 1073742096 = EK_AC_STOP
getKey 1073742097 = EK_AC_REFRESH
getKey 1073742098 = EK_AC_BOOKMARKS

getKey 1073742099 = EK_BRIGHTNESSDOWN
getKey 1073742100 = EK_BRIGHTNESSUP
getKey 1073742101 = EK_DISPLAYSWITCH
getKey 1073742102 = EK_KBDILLUMTOGGLE
getKey 1073742103 = EK_KBDILLUMDOWN
getKey 1073742104 = EK_KBDILLUMUP
getKey 1073742105 = EK_EJECT
getKey 1073742106 = EK_SLEEP
getKey 1073742107 = EK_APP1
getKey 1073742108 = EK_APP2

getKey 1073742109 = EK_AUDIOREWIND
getKey 1073742110 = EK_AUDIOFASTFORWARD

getKey _            = EK_UNKNOWN