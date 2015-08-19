execute pathogen#infect()

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

map <C-f> gqip

au VimEnter * RainbowParenthesesToggle
au Syntax * RainbowParenthesesLoadRound
au Syntax * RainbowParenthesesLoadSquare
au Syntax * RainbowParenthesesLoadBraces

