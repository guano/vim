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
"	Plugin 'Valloric/YouCompleteMe'

	Plugin 'scrooloose/nerdtree'
	Plugin 'Xuyuanp/nerdtree-git-plugin'

"	Why doesn't this status bar always work?
	Plugin 'vim-airline/vim-airline'

"	This looks fun to use
	Plugin 'easymotion/vim-easymotion'

"	I want to learn clojure
	Plugin 'vim-scripts/VimClojure'

"	Cheat sheet for vim
	Plugin 'lifepillar/vim-cheat40'

"	Tetris. Currently doesn't work. i think it is fighting with something
	Plugin 'vim-scripts/TeTrIs'

"	Taglist_46
"	I am not even sure what this does

"	SearchComplete. I forgot why this was useful?
	Plugin 'vim-scripts/SearchComplete'

"	Showmarks. But an updated version? grr. Try the real one later
"	Plugin 'vim-scripts/ShowMarks7'
"	And still has an error

"	CoVim. I have never gotten this working
"	Plugin 'FredKSchott/CoVim'

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







"Here we are trying to add portable python support
let $PATH = $PATH . ";" . $VIM . "\\..\\WinPython-32bit-2.7.10.3\\python-2.7.10"
let $PYTHONPATH = $VIM . "\\..\\WinPython-32bit-2.7.10.3\\python-2.7.10"
let $PYTHONHOME = $VIM . "\\..\\WinPython-32bit-2.7.10.3\\python-2.7.10"

"Python 3 just seems to crash vim. so we won't have it.
"Here we are trying to add portable python support
"let $PATH = $PATH . ";" . $VIM . "\\..\\WinPython-32bit-3.4.4.2Zero\\python-3.4.4"
"let $PYTHON3PATH = $VIM . "\\..\\WinPython-32bit-3.4.4.2Zero\\python-3.4.4"
"let $PYTHON3HOME = $VIM . "\\..\\WinPython-32bit-3.4.4.2Zero\\python-3.4.4"

