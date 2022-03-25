### Arsalan Kazmi's .zshrc config ###

# Prompt
usercolour=#5635b8
hostcolour=#5d00ff
dircolour=#8d72db
promptcolour=#008787
precmd() { print -rP "%B%F{${usercolour}}%n%f%b on %B%F{${hostcolour}}%M %f%b% at %B%F{${dircolour}}%~%f%b%" }
export PROMPT="%F{${promptcolour}}~> %f"

# Aliases
alias cd..="cd .."
alias ls="ls --color=auto -F"
alias ed="ed -vp 'ed > '"
alias rlconfig="clear; source $HOME/.zshrc"
alias git-dotf='/usr/bin/git --git-dir=$HOME/.dotfiles --work-tree=$HOME/'
alias nepfetch="neofetch --w3m $HOME/Pictures/nepu.jpg; echo"

# PATH
export PATH=$PATH:$HOME/doom-emacs/bin/:/home/that1m8head/.local/bin

# Startup stuff with lolcat
m_startup() { pfetch; echo " Welcome to the next level\n" }
m_startup | lolcat

# vi mode
bindkey -v

# Auto-configured stuff
HISTFILE=$HOME/.zsh_history
HISTSIZE=1000
SAVEHIST=1000
zstyle :compinstall filename '$HOME/.zshrc'
autoload -Uz compinit
compinit

