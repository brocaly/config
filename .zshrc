neofetch
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block, everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

export EDITOR="nvim"
export TERMINAL="st"
export BROWSER="brave"
export READER="zathura"
export FILE="lf"
export IMAGE="feh"
export PATH=$HOME/bin:/usr/local/bin:$PATH
export ZSH="/home/siim/.oh-my-zsh"
export ARCHFLAGS="-arch x86_64"
ZSH_THEME=powerlevel10k/powerlevel10k
HISTFILE=~/.cache/zsh_history
CASE_SENSITIVE="false"

# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git)
source $ZSH/oh-my-zsh.sh

### ALIASES
alias cdnc="cd ~/Documents/programs/node/course/"

# General
alias v="nvim"
alias i="feh"
alias m="mpv"
alias n="ncmpcpp"
alias o="yay -Rnss"
alias p="yay -S"
alias c="clear"
alias cls="clear"
alias cu="curl"
alias l="lsd"
alias la="lsd -A"
alias ll="lsd -l"
alias lla="lsd -Al"
alias s="startx"
alias q="exit"
alias t="touch"
alias w="curl wttr.in"
alias y="yay"
alias z="zathura"
alias pg="pacman -Qe | grep"
alias sb="feh --bg-scale"
alias cdpac="cd ~/Downloads/packages"
alias cdv="cd ~/.config/nvim/"

alias eac="sudo nvim /etc/httpd/conf/httpd.conf"
alias ebr="nvim ~/.config/bspwm/bspwmrc"
alias edc="nvim ~/Downloads/packages/dwm/config.h"
alias edf="nvim ~/Downloads/packages/dwm/dwm.c"
alias ehk="nvim ~/.config/sxhkd/sxhkdrc"
alias ekc="nvim ~/.config/kitty/kitty.conf"
alias emp="nvim ~/.config/mpv/input.conf"
alias enb="nvim ~/.newsboat/urls"
alias epc="nvim ~/.config/polybar/config"
alias evc="nvim ~/.config/nvim/init.vim"
alias evp="nvim ~/.config/nvim/plugins.vim"
alias exr="nvim ~/.xinitrc"
alias ezr="nvim ~/.zshrc"

# Git
# alias gc="git clone"
# alias gpu="git push"
# alias gpl="git pull"

# Programming
alias cdp="cd ~/Documents/programs"
alias ve="source ~/Documents/programs/py/django/virtenv/bin/activate"
alias cdd="cd ~/Documents/programs/py/django/ && ve && clear"
alias cddp="cd /usr/local/lib/python3.7/dist-packages/django"
alias ee="deactivate && cd && clear"

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
source /home/siim/.config/broot/launcher/bash/br
