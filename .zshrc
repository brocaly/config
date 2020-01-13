# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block, everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

export EDITOR="nvim"
export TERMINAL="st"
export BROWSER="brave"
export READER="zathura"
export FILE="ranger"

export PATH=$HOME/bin:/usr/local/bin:$PATH
export ZSH="/home/siim/.oh-my-zsh"
export ARCHFLAGS="-arch x86_64"

ZSH_THEME=powerlevel10k/powerlevel10k
CASE_SENSITIVE="true"



# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git)
source $ZSH/oh-my-zsh.sh



### ALIASES
# general
alias v="nvim"
alias m="mpv"
alias i="feh"

alias t="touch"
alias s="startx"
alias c="clear"
alias cls="clear"
alias l="ls -a"
alias ll="ls -al"
alias q="exit"
alias play="mplayer"
alias mozart="mplayer ~/Music/best_of_mozart.mp3"

alias cdv="cd ~/.config/nvim/"
alias ezr="nvim ~/.zshrc"
alias evc="nvim ~/.config/nvim/init.vim"
alias evp="nvim ~/.config/nvim/plugins.vim"
alias est="nvim ~/packages/st/config.h"
alias exr="nvim ~/.xinitrc"
alias enb="nvim ~/.newsboat/urls"
alias ehk="nvim ~/.config/sxhkd/sxhkdrc"
alias emp="nvim ~/.config/mpv/input.conf"
alias eap="sudo vim /etc/httpd/conf/httpd.conf"


# programming
alias cdp="cd ~/Documents/programs"

alias ve="source ~/Documents/programs/py/django/virtenv/bin/activate"
alias cdd="cd ~/Documents/programs/py/django/ && ve && clear"
alias cddp="cd /usr/local/lib/python3.7/dist-packages/django"
alias ee="deactivate && cd && clear"



# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
