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

call vundle#end()


filetype plugin indent on

colorscheme xoria256

set path+=**
set shortmess+=I
set clipboard=unnamedplus
set nowrap
set splitright
set splitbelow
let g:ctrlp_working_path_mode = 'ra'
let g:ctrlp_tabpage_position = 'ac'

let &t_SI = "\<Esc>[6 q"
let &t_SR = "\<Esc>[4 q"
let &t_EI = "\<Esc>[2 q"

set wildignore+=*/.git/*,*/.hg/*,*/.svn/*,*.pyc
