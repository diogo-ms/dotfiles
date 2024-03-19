# Lines configured by zsh-newuser-install
HISTFILE=~/.zsh_history
HISTSIZE=10000
SAVEHIST=10000
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/diogo/.zshrc'

autoload -Uz compinit
compinit

# Own lines
alias vim=nvim
alias ls='ls --color=auto'
alias config='/usr/bin/git --git-dir=$HOME/dotfiles/ --work-tree=$HOME'

export PATH="${PATH}:$HOME/.cargo/bin"

# Enable starship prompt
eval "$(starship init zsh)"

# test
