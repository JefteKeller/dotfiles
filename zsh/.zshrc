#
# Zsh
#

source ~/.dotfiles/zsh/ohmyzshrc.zsh

source ~/.dotfiles/zsh/completions.zsh

source ~/.dotfiles/zsh/aliases.zsh

source ~/.dotfiles/zsh/exports.zsh

source ~/.dotfiles/zsh/sshrc.zsh

source ~/.dotfiles/zsh/zinitrc.zsh

# History file for zsh
HISTFILE=~/.histfile

# How many commands to store in history
HISTSIZE=100000
SAVEHIST=100000

# Share history in every terminal session
setopt SHARE_HISTORY

# Terminal Colors
eval $(dircolors ~/.dir_colors/dircolors)

# ASDF - Version Manager
source ~/.asdf/asdf.sh

# Fuzzy Finder
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

# Powerlevel10k - To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[ -f ~/.p10k.zsh ] && source ~/.p10k.zsh

# Vulkan SDK
[ -f ~/.local/share/vulkansdk/1.3.268.0/setup-env.sh ] && source ~/.local/share/vulkansdk/1.3.268.0/setup-env.sh

#
# End of .zshrc
#
