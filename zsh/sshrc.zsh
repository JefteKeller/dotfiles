#
# SSH Agent
#

# Settings to make ssh-agent store passphrases


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


#
# Test - Multiple Keys
#

# eval `ssh-add ~/.ssh/id_ed25519`

# eval `ssh -i ~/.ssh/id_ed25519 username@example.com`


#
# End of ssh_config.zsh
#
