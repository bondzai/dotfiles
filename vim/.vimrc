set nocompatible
filetype off

" Set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'

" Add all your plugins here
Plugin 'tpope/vim-sensible'
Plugin 'scrooloose/nerdtree'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'

call vundle#end()            " required
filetype plugin indent on    " required

" General settings
set number
syntax on
set tabstop=4
set shiftwidth=4
set expandtab

" NERDTree settings
map <C-n> :NERDTreeToggle<CR>
