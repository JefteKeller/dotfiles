# Dotfiles

## Included configs

- Arch Linux
- ASDF
- Terminal `dir_colors`
- Git
- SSH
- p10k
- Vim
- Zsh

## WARNING

The installation script will delete any existing *dotfiles* that are included in this repo, and replace them with *symlinks* to the `$DOTFILES` folder.

Make sure to make a backup if needed **before running the scripts**.

## Setup

By default the script will use `$HOME/.dotfiles` as the base config folder, you can use a different location by setting the variable `DOTFILES` **before running the script**.

**e.g:**

``` sh
export DOTFILES="$HOME/.config/dotfiles"
```

Clone the repo to the `$DOTFILES` folder:

``` sh
git clone git@github.com:JefteKeller/dotfiles.git $DOTFILES
```

## Installation

You can install all configs at once with the script:

``` sh
"$DOTFILES/install-all-configs.sh"
```

> The script to install all configs does not include *arch_linux* configs.

You can install the configs individually with the scripts in the `$DOTFILES/install/` folder.

>
> The script for *arch_linux* script requires elevated permissions.
>
