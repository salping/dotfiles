# ~/.zshrc basic template

# Path to your oh-my-zsh installation (if using it)
export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="robbyrussell"  # You can change this

plugins=(git)

source $ZSH/oh-my-zsh.sh

# User settings
export PATH="$HOME/bin:/usr/local/bin:$PATH"
export EDITOR="nano"

# Aliases
alias ll="ls -lah"
alias gs="git status"
alias please="sudo"

# Path additions
export PATH="~/go/bin:$PATH"
