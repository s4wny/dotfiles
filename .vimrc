""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" ~> General

set nocompatible
set encoding=utf-8

" Save all .swp files in one place
set backupdir=~/.vim/backup//
set directory=~/.vim/swap//
set undodir=~/.vim/undo//

" Relevant filetypes
au BufRead,BufNewFile *.scss set filetype=css
au BufRead,BufNewFile *.md set filetype=markdown


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" ~> Plugin: Vundle

set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim 
call vundle#begin()

" Vundle plugins
Plugin 'gmarik/Vundle.vim'
Plugin 'jiangmiao/auto-pairs'                   " Automatically creates/delete the closing ',",<,(,{,[,...
Plugin 'altercation/vim-colors-solarized'       " Theme: Solarized
Plugin 'xuhdev/SingleCompile'                   " Compile and run code from vim

call vundle#end()
filetype plugin indent on


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" ~> Plugin: SingeCompile

filetype plugin on
command Runcpp SCCompileRunAF -std=c++11 -Wall -Wextra


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" ~> Appearance

syntax on
set background=dark
set t_Co=256
let g:solarized_termcolors=256
colorscheme solarized

set ruler                                       " Show current line and column position in file
set title                                       " Show file title in terminal tab
set showcmd
set hls                                         " Highlight search
set number                                      " Line numbers


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" ~> UI Behaviors

" Scrolling
set scrolloff=4                                 " Start scrolling slightly before the cursor reaches an edge
set sidescrolloff=5
set sidescroll=1                                " Scroll sideways a character at a time, rather than a screen at a time
set backspace=indent,eol,start                  " Allow motions and back-spacing over line-endings etc


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" ~> Interaction Behaviors

set ic                                          " case insensitive search
set whichwrap+=<,>,h,l,[,]                      " right/left arrow jump to previous line

" Indention
set autoindent
filetype indent on
set tabstop=4
set shiftwidth=4
set expandtab


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" ~> Keybindings 

imap jk <Esc>
imap ö  <Esc>
nmap ö :noh<return>                                 " Remove search highlights