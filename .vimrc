set nocompatible
set encoding=utf-8

" ----------------
"    Appearance
" ----------------
syntax on
set background=dark
set t_Co=256
let g:solarized_termcolors=256
colorscheme solarized

" Show current line and column position in file
set ruler
" Show file title in terminal tab
set title

set showcmd



" ----------------
"  Other stuff
" ----------------

" case insensitive search
set ic

" Highlight search
set hls

" Line numbers
set number

" right/left arrowjump to previous line
set whichwrap+=<,>,h,l,[,]

" Indent
set autoindent
filetype indent on
set tabstop=4
set shiftwidth=4
set expandtab


" Set relevant filetypes
au BufRead,BufNewFile *.scss set filetype=css
au BufRead,BufNewFile *.md set filetype=markdown


" Start scrolling slightly before the cursor reaches an edge
set scrolloff=4
set sidescrolloff=5
" Scroll sideways a character at a time, rather than a screen at a time
set sidescroll=1
" Allow motions and back-spacing over line-endings etc
set backspace=indent,eol,start



" ---------------
"  Keybindings 
" ---------------

imap jk <Esc>

" Remove search highlights
nmap jk :noh<return>

