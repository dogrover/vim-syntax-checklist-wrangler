" Vim syntax file
" Language: Checklist Wrangler Checklists
" Maintaner: Dan Grover
" Latest Revision: 28 Jun 2013

if exists ("b:current_syntax")
    finish
endif

" No keywords

" Matches
syntax match cwString '.\+' contained

" Regions
syn region cwSection start="^---" end="---$" transparent oneline
syn region cwItem start="^\[ \]" end="$" oneline contains=cwString

