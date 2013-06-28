" Vim syntax file
" Language: Checklist Wrangler Checklists
" Maintaner: Dan Grover
" Latest Revision: 28 Jun 2013

if exists ("b:current_syntax")
    finish
endif

let b:current_syntax = "wrangler"

" No keywords

" No matches

" Regions
syn region cwSection start='^---' end='---$' oneline
syn region cwItem start="^\[ \]" end="$" oneline

" Highlighting
hi def link cwSection Type
hi def link cwItem    Statement
