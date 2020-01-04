" Setting files
source ~/.config/nvim/plugins.vim
source ~/.config/nvim/nerdtree.vim
source ~/.config/nvim/coc.vim

" General
colo hybrid
set nu rnu
set cursorline
set tabstop=4
set shiftwidth=4
set smartindent
set autoindent
set splitbelow
set splitright
autocmd FileType * setlocal formatoptions-=c formatoptions-=r formatoptions-=o
