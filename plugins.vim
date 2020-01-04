call plug#begin('~/.config/nvim/plugged')

	" Theme
	Plug 'morhetz/gruvbox'
	Plug 'joshdick/onedark.vim'
	Plug 'altercation/vim-colors-solarized'
	Plug 'tomasr/molokai'
	Plug 'nanotech/jellybeans.vim'
	Plug 'w0ng/vim-hybrid'
	Plug 'dracula/dracula-theme'
	Plug 'jonathanfilip/vim-lucius'
	Plug 'mhartington/oceanic-next'
	Plug 'lifepillar/vim-solarized8'
	Plug 'cocopon/iceberg.vim'
	Plug 'zeis/vim-kolor'
	Plug 'alessandroyorba/alduin'
	Plug 'alessandroyorba/despacio'
	Plug 'kkpmw/sacredforest-vim'
	Plug 'danilo-augusto/vim-afterglow'

	" File explorer
	Plug 'scrooloose/nerdtree'
	" Autocomplete
	Plug 'neoclide/coc.nvim', { 'branch': 'release' }
	" Git
	Plug 'tpope/vim-fugitive'
	" Bracket pairs
	Plug 'jiangmiao/auto-pairs'
	" Surround text
	Plug 'tpope/vim-surround'
	" Easy commenting
	Plug 'tpope/vim-commentary'
	" Format
	Plug 'prettier/vim-prettier'
	" File finder
	Plug 'junegunn/fzf'
	" Fzf for vim
	Plug 'junegunn/fzf.vim'
	" Bottom status bar
	Plug 'vim-airline/vim-airline'
	" Indent lines
	Plug 'yggdroot/indentline'
	" Rainbow parentheses
	Plug 'kien/rainbow_parentheses.vim'
	" Preview colors
	Plug 'ap/vim-css-color'

	" Language-specific
	Plug 'pangloss/vim-javascript'

call plug#end()
