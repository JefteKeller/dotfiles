#
# System configuration
#

export PULSE_LATENCY_MSEC=60


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

# MangoHud FPS Overlay
# export MANGOHUD=1


#
# Add to Path
#

export PATH="$PATH:$HOME/.local/bin"

# export PATH="$PATH:`yarn global bin`"

export PATH="$HOME/.console-ninja/.bin:$PATH"

export PATH="$HOME/.poetry/bin:$PATH"

export PATH="$PATH:/home/keller/.spicetify"


#
# SonarQube apps
#

# export PATH="$PATH:/home/keller/sonarqube/sonarqube-9.6.0.59041/bin/linux-x86-64"

# export PATH="$PATH:/home/keller/sonarqube/sonar-scanner-4.7.0.2747-linux/bin"


#
# End of exports.zsh
#
