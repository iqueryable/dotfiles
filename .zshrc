export TERM=xterm-256color

source ~/.antigen/antigen.zsh

antigen use oh-my-zsh

antigen bundle git
antigen bundle ssh-agent

antigen theme robbyrussell

antigen apply

alias ls="LC_COLLATE=C ls -lGA --color=auto"
alias k="kubectl"
