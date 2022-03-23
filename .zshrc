### Arsalan Kazmi's .zshrc config ###

# zsh prompt
precmd() { print -rP "%B%F{#5635b8}%n%f%b on %B%F{#5d00ff}%M %f%b% at %B%F{#8d72db}%~%f%b%" }
export PROMPT="> "

# Aliases
alias cd..="cd .."
alias ls="ls --color=auto -F"
alias ed="ed -vp 'ed > '"
alias rlconfig="clear; source $HOME/.zshrc"
alias git-dotf='/usr/bin/git --git-dir=$HOME/.dotfiles --work-tree=$HOME/'
alias nepfetch="neofetch --w3m $HOME/Pictures/nepu.jpg; echo"

# PATH
export PATH=$PATH:$HOME/doom-emacs/bin/:/home/that1m8head/.local/bin

# pfetch on startup
pfetch

### End of custom stuff ###

# Lines configured by zsh-newuser-install
HISTFILE=$HOME/.zsh_history
HISTSIZE=1000
SAVEHIST=1000
setopt appendhistory 
unsetopt beep
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '$HOME/.zshrc'
autoload -Uz compinit
compinit
# End of lines added by compinstall
