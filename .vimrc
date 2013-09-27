" steps to use this .vimrc file:

" git clone https://github.com/
" cd ~/
" make sure you don't already have a .vimrc
" ln -s .vimrc_git/.vimrc

" git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/vundle
" open vim and run :BundleInstall

"vvv Vundle configuration
set nocompatible
filetype off

set rtp+=~/.vim/bundle/vundle
call vundle#rc()

Bundle 'gmarik/vundle'
"^^^ end Vundle configuration

"vvv Vundle Bundles
Bundle 'ervandew/supertab'
Bundle 'scrooloose/nerdtree'
Bundle 'wesleyche/SrcExpl'
Bundle 'vim-scripts/taglist.vim'
Bundle 'wesleyche/Trinity'

"YouCompleteMe clang-based c-family autocompleteion
"Visit http://valloric.github.io/YouCompleteMe/ for more info
"sudo apt-get install build-essential cmake python-dev
"cd ~/.vim/bundle/YoucompleteMe
"./install.sh --clang-completer
Bundle 'Valloric/YouCompleteMe'
"^^^ end Vundle Bundles

filetype plugin indent on  "required by Vundle
