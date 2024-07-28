#!/usr/bin/env bash

if [ -z "$DOTFILES" ]; then
  export DOTFILES="$HOME/.dotfiles"
fi

echo "Installing p10k Config..."

ln -sf "$DOTFILES/p10k/.p10k.zsh" "$HOME/.p10k.zsh"

echo "p10k Config installed!"
