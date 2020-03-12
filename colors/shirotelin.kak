face global comment rgb:005f00

face global string rgb:0000af
face global module @string
face global value rgb:0000af+b
face global function rgb:00005f+b

face global keyword rgb:87005f+b
face global operator @keyword
face global type @keyword
face global attribute @keyword

face global variable rgb:00005f+b
face global meta @variable

face global builtin rgb:af00af+b


face global block default
face global bold default+b
face global bullet default
face global header default
face global italic default+i
face global link default,rgb:ffff80
face global list default
face global mono default
face global title @keyword


face global Default default

face global PrimarySelection default,rgb:afd7ff
face global PrimaryCursor white,blue
face global PrimaryCursorEol @PrimaryCursor

face global SecondarySelection white,blue
face global SecondaryCursor bright-white,black
face global SecondaryCursorEol @SecondaryCursor

face global LineNumbers rgb:545454
face global LineNumberCursor rgb:444444+b

face global Information black,rgb:ffffaf
face global MenuForeground @Information
face global MenuBackground default,rgb:d7d7ff
face global MenuInfo rgb:9e9e9e

face global StatusLine bright-white,rgb:000087+b
face global StatusLineMode rgb:008700,bright-white+b
face global StatusLineInfo bright-white,rgb:8a8a8a
face global StatusLineValue default
face global StatusCursor default+r

face global Prompt default
face global MatchingChar default,rgb:ffc7fe
face global BufferPadding default

face global Error rgb:ff0000,bright-white+b


# kak-lsp
face global Reference default,rgb:d7d7ff
face global DiagnosticError @Error
face global DiagnosticWarning default,rgb:ffffd7
