" See README.md for installation instructions

"vvv Vundle Configuration
set nocompatible
filetype off

set rtp+=~/.vim/bundle/vundle
call vundle#rc()

Bundle 'gmarik/vundle'
"^^^ Vundle Configuration --end--

set hlsearch
set paste

"vvv Vundle Bundles
Bundle 'ervandew/supertab'
Bundle 'scrooloose/nerdtree'
Bundle 'wesleyche/SrcExpl'
Bundle 'vim-scripts/taglist.vim'
Bundle 'wesleyche/Trinity'


"   YouCompleteMe clang-based c-family autocompleteion
"   Visit http://valloric.github.io/YouCompleteMe/ for more info
"   sudo apt-get install build-essential cmake python-dev
"   cd ~/.vim/bundle/YoucompleteMe
"   ./install.sh --clang-completer
Bundle 'Valloric/YouCompleteMe'

Bundle 'tpope/vim-pathogen'
"Bundle 'scrooloose/syntastic'
"Bundle 'Lokaltog/powerline', {'rtp': 'powerline/bindings/vim'}
Bundle 'Lokaltog/vim-powerline'
"^^^ Vundle Bundles --end--


filetype plugin indent on  "required by Vundle and pathogen
colorscheme evening


" vvv Easy Pane Navigation
nmap <silent> <c-k> :wincmd k<CR>                                                                                                                       
nmap <silent> <c-j> :wincmd j<CR>                                                                                                                       
nmap <silent> <c-h> :wincmd h<CR>                                                                                                                       
nmap <silent> <c-l> :wincmd l<CR>
" ^^^ Easy Pane Navigation --end--

" vvv Trinity (quick toggle)
ca tt TrinityToggleAll
" ^^^ Trinity --end--

" vvv Backspace (it should work properly, though only in insert mode)
set backspace=2
" ^^^ Backspace --end--

" vvv Syntax Highlighting (turn it on)
syntax on
" ^^^ Syntax Highlighting --end--


" vvv Tabs (these should be 4 spaces)
set tabstop=4
set shiftwidth=4
set expandtab
" ^^^ Tabs --end--

" vvv Pathogen (enable it)
execute pathogen#infect()
" ^^^ Pathogen --end--

" vvv Status Line (Powerline version -- show it)
let g:Powerline_symbols = 'unicode'
set rtp+=~/.vim/bundle/powerline/powerline/bindings/vim
set laststatus=2
" ^^^ Status Line --end--

