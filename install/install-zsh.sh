#!/usr/bin/env bash

if [ -z "$DOTFILES" ]; then
  export DOTFILES="$HOME/.config/dotfiles"
fi

echo "Installing Zsh Config..."


ln -sf "$DOTFILES/zsh/.zshrc" "$HOME/.zshrc"


echo "Zsh Config installed!"
