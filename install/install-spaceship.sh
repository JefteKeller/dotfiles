#!/usr/bin/env bash

if [ -z "$DOTFILES" ]; then
  export DOTFILES="$HOME/.config/dotfiles"
fi

echo "Installing Spaceship Config..."


ln -sf "$DOTFILES/spaceship/spaceship.zsh" "$HOME/.config/spaceship.zsh"


echo "Spaceship Config installed!"
