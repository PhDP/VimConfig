" Use Vim settings
set nocompatible

syntax on
filetype plugin indent on

" Indentation settings (pressing < or > will let you indent/unident selected lines):
set expandtab
set shiftwidth=2
set softtabstop=2
set autoindent

" Line numbering...
set number

" Keep a loooooooong history.
set history=1000

" No annoying sounds!
set visualbell

" Prevent vim from creating backups.
set nobackup
set nowritebackup

" Format paragraph
map <C-f> gqip

" Settings for lisp.
let g:lisp_rainbow=1

" Settings for Clojure.
let vimclojure#HighlightBuiltins=1
let vimclojure#ParenRainbow=1

" Settings for Go.
autocmd FileType go setlocal noexpandtab softtabstop=0 sw=4 ts=4

" Time stamp.
fun TS()
  return "Last-modified: " . strftime("%F at %T.")
endfun

