#
# The following lines were added by compinstall
#

zstyle ':completion:*' completer _complete _ignored
zstyle ':completion:*' matcher-list '' 'm:{[:lower:][:upper:]}={[:upper:][:lower:]}'
zstyle ':completion:*' menu select=long
zstyle ':completion:*' select-prompt %SScrolling active: current selection at %p%s
zstyle ':completion:*' use-compctl true
zstyle ':completion:*' verbose true
zstyle :compinstall filename '/home/keller/.dotfiles/zsh/completions.zsh'

autoload -Uz compinit
compinit
# End of lines added by compinstall


#
# End of completions.zsh
#
