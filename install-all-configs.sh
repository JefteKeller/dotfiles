#!/usr/bin/env bash

if [ -z "$DOTFILES" ]; then
  export DOTFILES="$HOME/.config/dotfiles"
fi

echo "Installing Dotfiles from directory: $DOTFILES"


# Install ASDF
source "$DOTFILES/install/install-asdf.sh"

# Install dir_colors
source "$DOTFILES/install/install-dir_colors.sh"

# Install Git
source "$DOTFILES/install/install-git.sh"

# Install p10k
source "$DOTFILES/install/install-p10k.sh"

# Install ShellCheck
source "$DOTFILES/install/install-shellcheck.sh"

# Install spaceship
source "$DOTFILES/install/install-spaceship.sh"

# Install SSH Config
source "$DOTFILES/install/install-ssh.sh"

# Install Vim
source "$DOTFILES/install/install-vim.sh"

# Install Zsh
source "$DOTFILES/install/install-zsh.sh"


echo "Dotfiles successfully installed from: $DOTFILES"
