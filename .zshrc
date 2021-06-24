pfetch
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block, everything else may go below.
source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
eval "$(gh completion -s zsh)"

# Default file permission rw------- (600)
umask 076

export EDITOR="nvim"
export TERMINAL="kitty"
export BROWSER="brave"
export READER="zathura"
export FILE="ranger"
export IMAGE="feh"
export ZSH=$HOME/.oh-my-zsh
export ARCHFLAGS="-arch x86_64"
ZSH_THEME=powerlevel10k/powerlevel10k
HISTFILE=~/.cache/zsh_history
CASE_SENSITIVE="false"

plugins=()
source $ZSH/oh-my-zsh.sh

# ALIASES
alias s="startx"

alias v="nvim"
alias i="feh"
alias m="mpv"
alias n="ncmpcpp"
alias nn="ncpamixer"
alias o="yay -Rn"
alias p="yay -S"
alias r="ranger"
alias c="clear"
alias l="lsd"
alias la="lsd -A"
alias ll="lsd -l"
alias lla="lsd -Al"
alias q="exit"
alias t="touch"
alias y="yay"
alias z="zathura"
alias u="yay"
alias cg="ps aux | grep"
alias pg="yay -Q | grep"
alias cam="ssh -i ~/Documents/backups/ssh/main-instance.pem admin@ec2-18-159-132-118.eu-central-1.compute.amazonaws.com"

alias kil="~/.config/scripts/kill.sh"
alias knp="~/.config/scripts/killport.sh"
alias kgt="killall -9 -r '.*\.exe|.*SocialClub.*|.*Rockstar.*' && kill -9 $(ps aux | grep '.*PlayGTA.*' | awk '{print $2}')"

alias cdc="cd ~/Downloads/config"
alias cdb="cd ~/Documents/media/blender"
alias cdg="cd ~/Documents/media/games/"
alias cdj="cd ~/Documents/media/games/Jumpshoot"
alias cdp="cd ~/Documents/programs"
alias cdpp="cd ~/Documents/programs/pinecrypt"
alias cdv="cd ~/.config/nvim/"
alias cdw="cd ~/Downloads/packages/dwm"
alias cdm="cd ~/Downloads/packages/dmenu"
alias cdpac="cd ~/Downloads/packages"
alias cds="cd ~/.ssh"

alias ewc="nvim ~/Downloads/packages/dwm/config.h"
alias ewm="nvim ~/Downloads/packages/dwm/dwm.c"
alias ehk="nvim ~/.config/sxhkd/sxhkdrc"
alias ekc="nvim ~/.config/kitty/kitty.conf"
alias emp="nvim ~/.config/mpv/input.conf"
alias enb="nvim ~/.newsboat/urls"
alias epc="nvim ~/.config/polybar/config"
alias evc="nvim ~/.config/nvim/init.vim"
alias evp="nvim ~/.config/nvim/plugins.vim"
alias exr="nvim ~/.xinitrc"
alias ezr="nvim ~/.zshrc"
alias ecc="nvim ~/.config/picom/picom.conf"
alias ecs="nvim /mnt/hdd/SteamLibrary/steamapps/common/Counter-Strike\ Global\ Offensive/csgo/cfg/autoexec.cfg"
alias esc="nvim ~/.ssh/config"

[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
