#
# SSH Agent
#

# Settings to make ssh-agent store passphrases

#
# Option 1 - Works
#

# Define a file to store the SSH agent environment variables
SSH_ENV="$HOME/.ssh/environment"

# Function to start ssh-agent and save its environment variables
function start_agent {
    echo "Initializing new SSH agent..."
    # Start new ssh-agent, with the environment variables stored in SSH_ENV
    ssh-agent | sed 's/^echo/#echo/' > "${SSH_ENV}"
    echo "succeeded"
    chmod 600 "${SSH_ENV}"
    . "${SSH_ENV}" > /dev/null
    # ssh-add  # Asks for password when opening a shell
}

# Source SSH settings, if applicable
if [ -f "${SSH_ENV}" ]; then
    . "${SSH_ENV}" > /dev/null
    # Check if the agent is running
    ps -ef | grep ${SSH_AGENT_PID} | grep ssh-agent$ > /dev/null || {
        start_agent;
    }
else
    start_agent;
fi

# if [ -n "$DESKTOP_SESSION" ];then
#     eval $(gnome-keyring-daemon --start)
#     export SSH_AUTH_SOCK
# fi


#
# Option 2 - Asks for password every new terminal
#

# if [ ! -f ~/.ssh/.agent ]; then
#     ssh-agent > ~/.ssh/.agent
#     ssh-add
# fi
# . ~/.ssh/.agent > /dev/null 2>&1
# if [ "`pidof ssh-agent`" != "$SSH_AGENT_PID" ]; then
#     unset SSH_AUTH_SOCK
#     unset SSH_AGENT_PID
#     ssh-agent > ~/.ssh/.agent
#     . ~/.ssh/.agent > /dev/null 2>&1
#     ssh-add
# fi
# echo Agent PID $SSH_AGENT_PID


#
# Not sure if will work - For testing
#

# /usr/bin/keychain --nogui --quiet ~/.ssh/id_ed25519
# source $HOME/.keychain/Win10-Keller-PC-sh


#
# Test 2 (Seems OK) *Promising*
#

# eval `keychain --quiet --eval --agents ssh id_ed25519`


#
# Test 3 - Multiple Keys
#

# eval `ssh-add ~/.ssh/id_ed25519`

# eval `ssh -i ~/.ssh/id_ed25519 username@example.com`


#
# End of ssh_config.zsh
#
