# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
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
export ARCHFLAGS="-arch x86_64"

ZSH_THEME=powerlevel10k/powerlevel10k
CASE_SENSITIVE="true"

RANGER_LOAD_DEFAULT_RC=FALSE



# Which plugins would you like to load?
# Standard plugins can be found in ~/.oh-my-zsh/plugins/*
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)
source $ZSH/oh-my-zsh.sh



### ALIASES
# general
alias ezr="nvim ~/.zshrc"
alias evc="nvim ~/.config/nvim/init.vim"
alias cdv="cd ~/.config/nvim/"
alias v="nvim"
alias m="mpv"
alias i="sxiv"

alias est="nvim ~/packages/st/config.h"
alias exr="nvim ~/.xinitrc"
alias enb="nvim ~/.newsboat/urls"
alias ehk="nvim ~/.config/sxhkd/sxhkdrc"
alias emp="nvim ~/.config/mpv/input.conf"

alias c="clear"
alias cls="clear"
alias l="ls -a"
alias ll="ls -al"

alias play="mplayer"
alias q="exit"
alias s="startx"

# programming
alias cdp="cd ~/Documents/programs"

alias cdasm="cd ~/Documents/programs/assembly"
alias compile="nasm -f elf64 file.asm -o file.o && ld file.o -o file"

alias ve="source ~/Documents/programs/py/django/virtenv/bin/activate"
alias cdd="cd ~/Documents/programs/py/django/ && ve && clear"
alias cddp="cd /usr/local/lib/python3.7/dist-packages/django"
alias ee="deactivate && cd && clear"



# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
