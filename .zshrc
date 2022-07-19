### Arsalan Kazmi's .zshrc config ###

# Do nothing if not interactive 
[[ $- != *i* ]] && return

# Prompt
usercolour=blue
hostcolour=magenta
dircolour=red
promptcolour=cyan
precmd() { print -rP "%B%F{${usercolour}}%n%f%b on %B%F{${hostcolour}}%M %f%b% at %B%F{${dircolour}}%~%f%b%" }
export PROMPT="%F{${promptcolour}}~> %f"

# Environment variables
export PATH=$PATH:$HOME/Emacs/doom-emacs/bin/:$HOME/.local/bin:$HOME/.cargo/bin
export EDITOR="nvim"

# Aliases
alias cd..="cd .."
if [ $(command -v exa) ]; then
    alias ls="exa --colour=always --icons"
    alias la="exa --colour=always --icons -a"
    alias ll="exa --colour=always --icons -lh"
    alias lla="exa --colour=always --icons -lha"
else
    echo "exa not installed, falling back to ls"
    alias ls="ls --colour=always"
    alias la="ls --colour=always -a"
    alias ll="ls --colour=always -lh"
    alias lla="ls --colour=always -lha"
fi
alias ed="ed -vsp 'ed > '"
alias rlconfig="clear; source $HOME/.zshrc"
alias dotf='/usr/bin/git --git-dir=$HOME/.dotfiles --work-tree=$HOME/'
alias free="free -h"
alias df="df -h"

# Emacs mode
bindkey -e

# Auto-configured stuff
HISTFILE=$HOME/.zsh_history
HISTSIZE=1000
SAVEHIST=1000
zstyle :compinstall filename '$HOME/.zshrc'
autoload -Uz compinit
compinit

# Startup stuff
pfetch 

