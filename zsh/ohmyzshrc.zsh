#
# Oh My Zsh
#

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
#

# ZSH_THEME="random"

# ZSH_THEME="robbyrussell"
# ZSH_THEME="agnoster"

# ZSH_THEME="dracula"

# ZSH_THEME="fino"

ZSH_THEME="powerlevel10k/powerlevel10k"
# ZSH_THEME="spaceship"

# ZSH_THEME="kiwi"

# ZSH_THEME="duellj"
# ZSH_THEME="rkj"
# ZSH_THEME="xiong-chiamiov"

# ZSH_THEME="dst"

# ZSH_THEME="lambda-mod"

# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in $ZSH/themes/
# If set to an empty array, this variable will have no effect.
ZSH_THEME_RANDOM_CANDIDATES=(
        "lambda-mod"
        "dracula"
        "powerlevel10k/powerlevel10k"
        "spaceship"
        "robbyrussell"
        "agnoster"
        "fino"
        "kiwi"
        "duellj"
        "rkj"
        "xiong-chiamiov"
        "xiong-chiamiov-plus"
        "dst"
        "mira"
        "jnrowe"
        "gallois"
        "avit"
        "jonathan"
        "strug"
        "trapd00r"
        "sonicradish"
        "suvash"
        "humza"
        "cypher"
        "geoffgarside"
        "philips"
        "peepcode"
        "candy-kingdom"
        "junkfood"
        "adben"
        "sporty_256"
        "funky"
        "nanotech"
        "superjarin"
        "darkblood"
        "dogenpunk"
        "af-magic"
        "steeef"
)

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to automatically update without prompting.
# DISABLE_UPDATE_PROMPT="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS="true"

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# Caution: this setting can cause issues with multiline prompts (zsh 5.7.1 and newer seem to work)
# See https://github.com/ohmyzsh/ohmyzsh/issues/5765
COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMPS="mm/dd/yyyy"
HIST_STAMPS="dd.mm.yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load?
# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(
        asdf
        fzf
        command-not-found
        zsh-interactive-cd
)

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

source $ZSH/oh-my-zsh.sh


#
# End of ohmyzshrc.zsh
#
