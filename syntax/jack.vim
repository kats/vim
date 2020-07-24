if exists('b:current_syntax') | finish | endif

syntax keyword jackKeyword class field function method constructor while if else return do let var this
syntax keyword jackBuiltinType int void bool char
syntax keyword jackBooleanLiteral true false
syntax region jackStringLiteral start="\"" end="\""
syntax region jackMultilineComment start="/\*" end="\*/"
syntax region jackSinglelineComment start="//" end="$"

highlight link jackKeyword Keyword
highlight link jackBuiltinType Type
highlight link jackBooleanLiteral Boolean
highlight link jackStringLiteral String
highlight link jackMultilineComment Comment
highlight link jackSinglelineComment Comment

let b:current_syntax = 'jack'
