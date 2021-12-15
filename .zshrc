### Arsalan Kazmi's .zshrc config ###

# zsh prompt
precmd() { print -rP "%B%F{#4d5eff}%n%f%b on %B%F{#ff4db6}%M %f%b% at %~" }
export PROMPT="> "
alias cd..=cd ..

### End of custom stuff ###

# Lines configured by zsh-newuser-install
HISTFILE=~/.zsh_history
HISTSIZE=1000
SAVEHIST=1000
setopt appendhistory autocd
unsetopt beep
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/Users/that1m8head/.zshrc'
autoload -Uz compinit
compinit
# End of lines added by compinstall
alias git-dotf='/usr/bin/git --git-dir=/home/that1m8head/.dotfiles --work-tree=/home/that1m8head/'
