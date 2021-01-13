" Setting files
source ~/.config/nvim/plugins.vim
source ~/.config/nvim/nerdtree.vim
source ~/.config/nvim/coc.vim

" General
colo nord
set nu rnu cursorline
set tabstop=2 shiftwidth=2
set autoindent smartindent
set splitright splitbelow
autocmd FileType * setlocal formatoptions-=c formatoptions-=r formatoptions-=o
" autocmd VimEnter * NERDTree
set undofile
set undodir=~/.config/nvim

" Keybinds
let mapleader = "\<Space>"

nnoremap <leader>g :Goyo<Cr>
nnoremap <leader>f :Prettier<Cr>:w<Cr>
nnoremap <leader>p :Prettier<Cr>
nnoremap <leader>R :so $MYVIMRC<Cr>
nnoremap <leader>w :w<Cr>
nnoremap <leader>q :x!<Cr>
nnoremap <leader>Q :q!<Cr>
nnoremap j gj
nnoremap k gk
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

inoremap <C-b> <Right>,<Space>
inoremap <C-h> <Left>
inoremap <C-l> <Right>
