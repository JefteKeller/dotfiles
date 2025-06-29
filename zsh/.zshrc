#
# Zsh
#

source ~/.config/dotfiles/zsh/ohmyzshrc.zsh

source ~/.config/dotfiles/zsh/completions.zsh

source ~/.config/dotfiles/zsh/aliases.zsh

source ~/.config/dotfiles/zsh/exports.zsh

source ~/.config/dotfiles/zsh/sshrc.zsh

source ~/.config/dotfiles/zsh/zinitrc.zsh


# History file for zsh
HISTFILE=~/.histfile

# How many commands to store in history
HISTSIZE=100000
SAVEHIST=100000

# Share history in every terminal session
setopt SHARE_HISTORY


# Terminal Colors
eval $(dircolors ~/.dir_colors/dircolors)


# Fuzzy Finder
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
source <(fzf --zsh)


# Powerlevel10k - To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[ -f ~/.p10k.zsh ] && source ~/.p10k.zsh


#
# End of .zshrc
#
