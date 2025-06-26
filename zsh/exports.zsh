#
# System configuration
#

export PATH="$PATH:$HOME/.local/bin"


#
# Compilation Tools
#

export PATH="/usr/lib/ccache/bin:$PATH"

# Number of CPU cores used when compiling
export LITFLAGS="-j 12"


# Clean chroot location
export CHROOT="$HOME/chroot"


#
# User configuration
#

export PIPENV_VENV_IN_PROJECT=true


#
# Tools
#

export PATH="${ASDF_DATA_DIR:-$HOME/.asdf}/shims:$PATH"

export PATH="$PATH:$HOME/.spicetify"


# SonarQube apps
# export PATH="$PATH:$HOME/sonarqube/sonarqube-9.6.0.59041/bin/linux-x86-64"
# export PATH="$PATH:$HOME/sonarqube/sonar-scanner-4.7.0.2747-linux/bin"


#
# End of exports.zsh
#
