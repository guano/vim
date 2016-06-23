set nocompatible


"----------- VUNDLE LOADING-----------------------------
filetype off		"Required for Vundle
"set the runtime path to include Vundle and initialize
set rtp +=$VIM/vimfiles/bundle/Vundle.vim/
" Vundle should install the plugins here
call vundle#begin('$VIM/vimfiles/bundle/')
" Vundle should manage Vundle (required)
	Plugin 'VundleVim/Vundle.vim'

"	This is not working outside my work computer. I don't know why
"	REQUIRES PYTHON AND LIKE A BILLION OTHER THINGS TOO
"		Plugin 'Valloric/YouCompleteMe'
"	Hopefully a better code completion crap thing.
	Plugin 'ervandew/supertab'

	Plugin 'scrooloose/nerdtree'
	Plugin 'Xuyuanp/nerdtree-git-plugin'
	
"	Why doesn't this status bar always work?
	Plugin 'vim-airline/vim-airline'

"	This looks fun to use
	Plugin 'easymotion/vim-easymotion'

"	I want to learn clojure
"	VimClojure looks good, but is deprecated. fireplace is better.
"		Plugin 'vim-scripts/VimClojure'
"	required for fireplace, but I am not sure why?	
"	It is not a vim plugin?
"		Plugin 'clojure-emacs/cider-nrepl'
"	We don't have an nrepl working so we have to use this
"		Plugin 'tpope/vim-salve'
"	Required for vim-salve ?
"		Plugin 'tpope/vim-dispatch'
"		Plugin 'tpope/vim-projectionist'
"	A better clojure thing than VimClojure. REQUIRES PYTHON
"		Plugin 'tpope/vim-fireplace'

"	Cheat sheet for vim
"	Plugin 'lifepillar/vim-cheat40'
	
"	Tetris. Currently doesn't work. i think it is fighting with something
"	Plugin 'vim-scripts/TeTrIs'

"	Taglist_46
"	I am not even sure what this does

"	SearchComplete. Tab completion inside of search
	Plugin 'vim-scripts/SearchComplete'

"	Showmarks. But an updated version? grr. Try the real one later
"	Plugin 'vim-scripts/ShowMarks7'
"	And still has an error

"	CoVim. I have never gotten this working
"	Plugin 'FredKSchott/CoVim'

"	There is also another plugin I really like called hicursorwords, but it is
"	just a .vim file inside of vim74/plugin. Just so you know

	" All plugins handled by vundle need to be added before this
call vundle#end()
filetype plugin indent on	"required for vundle.
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
"-------------- END VUNDLE LOADING --------------------------

set shell=bash

set tabstop=4
set shiftwidth=4
"set autoindent on
"set filetype indent on
set guifont=Consolas:h11:cANSI
syntax on
set foldmethod=syntax
"set foldcolumn=4 "(or 1)
set number
set backspace=2

"	This, among other things, will display the leader key when I press it.
set showcmd

"	Instead of beeping, I want it to flash
set visualbell





"Here we are trying to add portable python support
let $PATH = $PATH . ";" . $VIM . "\\..\\WinPython-32bit-2.7.10.3\\python-2.7.10"
let $PYTHONPATH = $VIM . "\\..\\WinPython-32bit-2.7.10.3\\python-2.7.10"
let $PYTHONHOME = $VIM . "\\..\\WinPython-32bit-2.7.10.3\\python-2.7.10"

"Python 3 just seems to crash vim. so we won't have it.
"Here we are trying to add portable python support
"let $PATH = $PATH . ";" . $VIM . "\\..\\WinPython-32bit-3.4.4.2Zero\\python-3.4.4"
"let $PYTHON3PATH = $VIM . "\\..\\WinPython-32bit-3.4.4.2Zero\\python-3.4.4"
"let $PYTHON3HOME = $VIM . "\\..\\WinPython-32bit-3.4.4.2Zero\\python-3.4.4"

