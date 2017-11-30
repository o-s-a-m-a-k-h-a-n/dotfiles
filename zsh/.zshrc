#      ___   ___  _____   __  _  _
#     /   \ /___\/__   \ / _|(_)| |  ___  ___
#    / /\ ///  //  / /\/| |_ | || | / _ \/ __|
#   / /_/// \_//  / /   |  _|| || ||  __/\__ \
#  /___,' \___/   \/    |_|  |_||_| \___||___/
#
#     ____                                        _     _
#    / __ \   ___   ___   __ _  _ __ ___    __ _ | | __| |__   _ __
#   / / _` | / _ \ / __| / _` || '_ ` _ \  / _` || |/ /| '_ \ | '_ \
#  | | (_| || (_) |\__ \| (_| || | | | | || (_| ||   < | | | || | | |
#   \ \__,_| \___/ |___/ \__,_||_| |_| |_| \__,_||_|\_\|_| |_||_| |_|
#    \____/

#.zshrc

##

# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH=/Users/osama_khan/.oh-my-zsh

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="robbyrussell"

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
COMPLETION_WAITING_DOTS="true"

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

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)

source $ZSH/oh-my-zsh.sh

# User configuration

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
# export SSH_KEY_PATH="~/.ssh/rsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# python virtualenvwrapper
source /usr/local/bin/virtualenvwrapper.sh

export WORKON_HOME=~/Envs

export VIRTUALENVWRAPPER_PYTHON=/usr/bin/python

# nvm
export NVM_DIR=~/.nvm
source $(brew --prefix nvm)/nvm.sh

export AWS_ACCESS_KEY_ID=???
export AWS_SECRET_ACCESS_KEY=???

# parquet-tools
alias parquet="java -jar /Users/osama_khan/Software/parquet-mr/parquet-tools/target/parquet-tools-1.9.0.jar"

# github token
export HOMEBREW_GITHUB_API_TOKEN="???"
export PATH="/usr/local/sbin:$PATH"

# set HOME dir Spark, Scala, SBT, Zeppelin
export SPARK_HOME=~/Software/spark/spark-2.1.1-bin-hadoop2.7
export ZEPPELIN_HOME=~/Software/zeppelin/zeppelin-0.7.3-bin-all
export SCALA_HOME=/usr/local/opt/scala/idea
export PATH="/usr/local/opt/scala@2.11/bin:$PATH"
export PATH="/usr/local/opt/sbt@0.13/bin:$PATH"
export PATH="$SCALA_HOME:$SPARK_HOME:$ZEPPELIN_HOME:$PATH"

export PYTHONPATH="$SPARK_HOME/python:$SPARK_HOME/python/build:$PYTHONPATH"
export PYTHONPATH="$SPARK_HOME/python/lib/py4j-0.10.4-src.zip:$PYTHONPATH"
export PYTHONPATH="/Library/Python/2.7/site-packages:$PYTHONPATH"

# increase the amount of memory available to jvm across the system
#export _JAVA_OPTIONS=-Xmx1g

# zeppelin-daemon-sh
alias zeppelin="$ZEPPELIN_HOME/bin/zeppelin-daemon.sh"
