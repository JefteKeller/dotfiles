#!/usr/bin/env bash

if [ -z "$DOTFILES" ]; then
  export DOTFILES="$HOME/.config/dotfiles"
fi

echo "Installing Git Config..."


ln -sf "$DOTFILES/git/.gitconfig" "$HOME/.gitconfig"


echo "Git Config installed!"
