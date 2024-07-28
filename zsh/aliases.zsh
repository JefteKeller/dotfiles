#
# Personal aliases
#

# For a full list of active aliases, run `alias`.


# Editors
alias kt="kate"


# Pacman
alias pacman-check-orphan="pacman -Qqd | pacman -Rsu --print -"


# Audio
alias audio-list-sinks="pactl list sinks"
alias audio-list-inputs="pactl list sink-inputs"

alias audio-list-mpris-players="echo '$(dbus-send --session --dest=org.freedesktop.DBus \
        --type=method_call --print-reply /org/freedesktop/DBus \
        org.freedesktop.DBus.ListNames | grep org.mpris.MediaPlayer2)'"


# Display
alias kwin-clean-shortcuts="qdbus6 org.kde.kglobalaccel /component/kwin org.kde.kglobalaccel.Component.cleanUp"
alias kwin-debug="qdbus6 org.kde.KWin /KWin org.kde.KWin.showDebugConsole"

alias xorg-info="xwininfo"


# Journal Logs
alias journal-logs-10m="journalctl --since '10 min ago'"
alias journal-logs-high-prio-10m="journalctl --priority=3 --since '10 min ago'"

alias journal-logs-last-boot="journalctl -xe --boot=-1"

alias journal-logs-clean-2d="journalctl --vacuum-time=2d"
alias journal-logs-clean-200m="journalctl --vacuum-size=200M"


# Git
alias github-login="eval '$(ssh-agent -s)' && ssh git@github.com"
alias gitlab-login="eval '$(ssh-agent -s)' && ssh git@gitlab.com"


# Config files
alias bashconfig="code ~/.bashrc"
alias vimconfig="code ~/.vimrc"
alias zshconfig="code ~/.zshrc"

alias gitconfig="code ~/.gitconfig"
alias ohmyzsh="code ~/.oh-my-zsh"


# SonarQube
# alias sonar="sonar.sh"
# alias start-sonar="sonar.sh console"


# MongoDB
alias status-mongodb='sudo service mongod status'
alias start-mongodb='sudo service mongod start'
alias stop-mongodb='sudo service mongod stop'
alias log-mongodb='sudo bat /var/log/mongodb/mongod.log'
alias diag-mongodb='mongo --eval "db.runCommand({ connectionStatus: 1 })"'


# PostgresSQL
alias status-pg='sudo service postgresql status'
alias start-pg='sudo service postgresql start'
alias stop-pg='sudo service postgresql stop'
alias run-pg='sudo -u postgres psql'


# Nginx
alias status-nginx='sudo service nginx status'
alias start-nginx='sudo service nginx start'
alias restart-nginx='sudo service nginx restart'
alias stop-nginx='sudo service nginx stop'

alias debug-nginx='sudo nginx -t'
alias status-nginx='sudo service nginx status'


# Yarn commands
alias cra="create react-app"


# Python commands
alias py="python"
alias pym="python -m"

alias venv="python -m venv .venv"
alias svenv="source .venv/bin/activate"


# pip commands
alias pipun="python -m pip uninstall"
alias pipup="python -m pip install --upgrade"
alias pipin="python -m pip install"

alias pipli="python -m pip list"
alias pipch="python -m pip check"
alias pipsv="python -m pip show --verbose"

alias fvenv="python -m pip freeze > requirements.txt"
alias ivenv="python -m pip install --upgrade pip && python -m pip install -r requirements.txt"


#
# End of aliases.zsh
#
