### Arsalan Kazmi's .zshrc config ###

# Prompt
usercolour=blue
hostcolour=magenta
dircolour=red
promptcolour=cyan
precmd() { print -rP "%B%F{${usercolour}}%n%f%b on %B%F{${hostcolour}}%M %f%b% at %B%F{${dircolour}}%~%f%b%" }
export PROMPT="%F{${promptcolour}}~> %f"

# Aliases
alias cd..="cd .."
alias ls="exa --colour=always --icons"
alias la="exa --colour=always --icons -a"
alias ll="exa --colour=always --icons -lh"
alias ed="ed -vsp 'ed > '"
alias rlconfig="clear; source $HOME/.zshrc"
alias git-dotf='/usr/bin/git --git-dir=$HOME/.dotfiles --work-tree=$HOME/'
alias nepfetch="neofetch --w3m $HOME/Pictures/nepu.jpg; echo"

# PATH
export PATH=$PATH:$HOME/Emacs/doom-emacs/bin/:$HOME/.local/bin:$HOME/.cargo/bin

# Startup script
m_startup() { pfetch; echo " Welcome to the next level\n" }
m_startup

# Emacs mode
bindkey -e

# Auto-configured stuff
HISTFILE=$HOME/.zsh_history
HISTSIZE=1000
SAVEHIST=1000
zstyle :compinstall filename '$HOME/.zshrc'
autoload -Uz compinit
compinit
