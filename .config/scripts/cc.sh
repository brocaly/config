# From home
cp ~/.xinitrc ~/Downloads/config/
cp ~/.zshrc ~/Downloads/config/

# From config
cp -r ~/.config/scripts ~/.config/kitty ~/.config/mpd ~/.config/mpv ~/.config/ncmpcpp ~/.config/ranger ~/.config/sxhkd ~/.config/picom ~/Downloads/config/.config
cp ~/.config/nvim/coc.vim ~/.config/nvim/coc-settings.json ~/.config/nvim/init.vim ~/.config/nvim/nerdtree.vim ~/.config/nvim/plugins.vim ~/Downloads/config/.config/nvim

# From packages
cp -r ~/Downloads/packages/dmenu ~/Downloads/config/compile
cp -r ~/Downloads/packages/dwm ~/Downloads/config/compile
