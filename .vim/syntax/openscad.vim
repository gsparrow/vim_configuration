" Vim syntax file for OpenSCAD
" Language: OpenSCAD

if exists("b:current_syntax")
	finish
endif

let b:current_syntax = "openscad"

syn keyword openscadLanguageKeywords color translate cube cylinder
syn match openscadComment "//.*$"

hi def link openscadLanguageKeywords Statement
hi def link openscadComment Comment
