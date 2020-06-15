ufetch
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block, everything else may go below.
source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
eval "$(gh completion -s zsh)"

export EDITOR="nvim"
export TERMINAL="kitty"
export BROWSER="brave"
export READER="zathura"
export FILE="ranger"
export IMAGE="feh"
export PATH=$HOME/bin:/usr/local/bin:$PATH
export ZSH=$HOME/.oh-my-zsh
export ARCHFLAGS="-arch x86_64"
ZSH_THEME=powerlevel10k/powerlevel10k
HISTFILE=~/.cache/zsh_history
CASE_SENSITIVE="false"

plugins=()
source $ZSH/oh-my-zsh.sh

### ALIASES
# General
alias v="nvim"
alias sv="sudo nvim"
alias i="feh"
alias m="mpv"
alias n="ncmpcpp"
alias nn="ncpamixer"
alias o="yay -Rnss"
alias p="yay -S"
alias r="ranger"
alias c="clear"
alias l="lsd"
alias la="lsd -A"
alias ll="lsd -l"
alias lla="lsd -Al"
alias s="startx"
alias q="exit"
alias t="touch"
alias y="yay"
alias z="zathura"
alias cg="ps aux | grep"
alias pg="pacman -Qe | grep"
alias cgc="gcloud compute ssh --project carscape --zone europe-west3-c dev-server"

alias cdp="cd ~/Documents/programs"
alias cdv="cd ~/.config/nvim/"
alias cdnc="cd ~/Documents/programs/node/course/"
alias cdhoi="cd ~/Documents/programs/py/hoi"
alias cdpac="cd ~/Downloads/packages"

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
alias ecg="nvim /mnt/hdd/SteamLibrary/steamapps/common/Counter-Strike\ Global\ Offensive/csgo/cfg/autoexec.cfg"

# Git
# alias gs="git status"
# alias gpu="git push"
# alias gpl="git pull"
# alias gc="git clone"

[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
