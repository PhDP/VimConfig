" Use Vim settings
set nocompatible

syntax on
filetype plugin indent on

" Indentation settings (pressing < or > will let you indent/unident selected lines):
set expandtab
set shiftwidth=4
set softtabstop=4
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

let g:clang_library_path='/usr/lib/llvm-3.5/lib/'
let g:clang_user_options='|| exit 0'
let g:clang_complete_auto=1
let g:clang_complete_copen=1

" Time stamp.
fun TS()
  return "Last-modified: " . strftime("%F at %T.")
endfun

