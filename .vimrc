set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-sensible'
Plugin 'xoria256.vim'
Plugin 'kien/ctrlp.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'mhinz/vim-signify'
Plugin 'python-mode/python-mode'
Plugin 'easymotion/vim-easymotion'

call vundle#end()


filetype plugin indent on

colorscheme xoria256

set path+=**
set shortmess+=I
set clipboard=unnamedplus
set nowrap
set splitright
set splitbelow
set hlsearch
let g:ctrlp_working_path_mode = 'ra'

let &t_SI = "\<Esc>[6 q"
let &t_SR = "\<Esc>[4 q"
let &t_EI = "\<Esc>[2 q"

set wildignore+=*/.git/*,*/.hg/*,*/.svn/*,*.pyc,*/static-build/*,*/static/*,*/build/*

let g:pymode_options = 0
let g:pymode_lint = 0
let g:pymode_rope = 0
let g:pymode_folding = 0
