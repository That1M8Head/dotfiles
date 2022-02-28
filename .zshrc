### Arsalan Kazmi's .zshrc config ###

# zsh prompt
precmd() { print -rP "%B%F{#5635b8}%n%f%b on %B%F{#5d00ff}%M %f%b% at %B%F{#8d72db}%~%f%b%" }
export PROMPT="> "

# Aliases
alias cd..="cd .."
alias ls="ls --color=auto -F"
alias ed="ed -vp 'ed > '"

# Doom Emacs executable
export PATH=$PATH:/home/that1m8head/.emacs.d/bin/

# Neofetch with nep in it
alias nepfetch="neofetch --w3m ~/Pictures/nepu.jpg; echo"

# pfetch on startup
pfetch

### End of custom stuff ###

# Lines configured by zsh-newuser-install
HISTFILE=~/.zsh_history
HISTSIZE=1000
SAVEHIST=1000
setopt appendhistory 
unsetopt beep
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/Users/that1m8head/.zshrc'
autoload -Uz compinit
compinit
# End of lines added by compinstall
alias git-dotf='/usr/bin/git --git-dir=/home/that1m8head/.dotfiles --work-tree=/home/that1m8head/'
