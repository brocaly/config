call plug#begin('~/.config/nvim/plugged')

	" Theme
	Plug 'morhetz/gruvbox'
	Plug 'joshdick/onedark.vim'

	Plug 'neoclide/coc.nvim', { 'branch': 'release' }
	Plug 'scrooloose/nerdtree'
	Plug 'tpope/vim-fugitive'
	Plug 'jiangmiao/auto-pairs'
	Plug 'kien/rainbow_parentheses.vim'
	Plug 'tpope/vim-surround'
	Plug 'tpope/vim-commentary'
	Plug 'prettier/vim-prettier'
	Plug 'junegunn/fzf'
	Plug 'junegunn/fzf.vim'
	Plug 'vim-airline/vim-airline'
	Plug 'yggdroot/indentline'
	Plug 'ap/vim-css-color'
	Plug 'junegunn/goyo.vim'

	" Syntax
	Plug 'pangloss/vim-javascript'

call plug#end()
