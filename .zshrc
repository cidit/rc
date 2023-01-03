# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt autocd nomatch
unsetopt beep
bindkey -e
# End of lines configured by zsh-newuser-install

# The following lines were added by compinstall
zstyle :compinstall filename '/home/cid/.zshrc'
autoload -Uz compinit
compinit
# End of lines added by compinstall

# Custom Config
eval "$(starship init zsh)"
fpath+=${ZDOTDIR:-~}/.zsh_functions
source ~/.profile
