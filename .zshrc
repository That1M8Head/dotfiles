### Arsalan Kazmi's .zshrc config ###

# Prompt
usercolour=#7784e4
hostcolour=#e077e4
dircolour=#a777e4
promptcolour=#008787
precmd() { print -rP "%B%F{${usercolour}}%n%f%b on %B%F{${hostcolour}}%M %f%b% at %B%F{${dircolour}}%~%f%b%" }
export PROMPT="%F{${promptcolour}}~> %f"

# Aliases
alias cd..="cd .."
alias ls="exa --colour=always -lahF"
alias ed="ed -vp 'ed > '"
alias rlconfig="clear; source $HOME/.zshrc"
alias git-dotf='/usr/bin/git --git-dir=$HOME/.dotfiles --work-tree=$HOME/'
alias nepfetch="neofetch --w3m $HOME/Pictures/nepu.jpg; echo"
alias emacsc="emacsclient -c"
alias emacst="emacsclient -t"

# PATH
export PATH=$PATH:$HOME/doom-emacs/bin/:$HOME/.local/bin:$HOME/.cargo/bin

# Startup script
m_startup() { pfetch; echo " Welcome to the next level\n" }
m_startup

# vi mode
bindkey -v

# Auto-configured stuff
HISTFILE=$HOME/.zsh_history
HISTSIZE=1000
SAVEHIST=1000
zstyle :compinstall filename '$HOME/.zshrc'
autoload -Uz compinit
compinit
