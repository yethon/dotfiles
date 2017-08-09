# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

# -------------------
# THEME
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
# -------------------
ZSH_THEME="muse"

# -------------------
# PLUGINS
#
# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
#  -------------------
plugins=(git colored-man-pages zsh-autosuggestions)

source $ZSH/oh-my-zsh.sh

# -------------------
# PATH
# -------------------
export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/munki"
export PATH="$PATH:/usr/local/opt/mysql@5.6/bin"

# -------------------
# ALIASES
# For a full list of active aliases, run `alias`.
# -------------------
source $HOME/dotfiles/aliases.sh

# -------------------
# SECRETS
# ...because secrets are secret and shouldn't be in your repo
# -------------------
source $HOME/secrets.sh

# -------------------
# URSULA
# -------------------
# it's a YUK
export JAVA_OPTS="-Xmx3g -XX:MaxPermSize=512m -XX:+CMSClassUnloadingEnabled"
if which jenv > /dev/null; then eval "$(jenv init -)"; fi

# Set CLICOLOR if you want Ansi Colors in iTerm2 
export CLICOLOR=1

# Set colors to match iTerm2 Terminal Colors
export TERM=xterm-256color

# docker - set up docker in every terminal
# eval "$(docker-machine env default)"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"
#

# THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="$HOME/.sdkman"
[[ -s "$HOME/.sdkman/bin/sdkman-init.sh" ]] && source "$HOME/.sdkman/bin/sdkman-init.sh"

# added by travis gem
[ -f /Users/ursula.yethon/.travis/travis.sh ] && source /Users/ursula.yethon/.travis/travis.sh
