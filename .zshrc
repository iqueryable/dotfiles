export ZSH=$HOME/.oh-my-zsh

ZSH_THEME="robbyrussell"

plugins=(
    git
    ssh-agent
)

source $ZSH/oh-my-zsh.sh

alias ls="ls -lGA"