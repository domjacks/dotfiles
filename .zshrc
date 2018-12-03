# Path to your oh-my-zsh installation.
export ZSH="/Users/jacksd60/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="agnoster"

# Which plugins would you like to load?
plugins=(git npm osx docker zsh-completions zsh-autosuggestions)

source $ZSH/oh-my-zsh.sh

# User configuration

# Brew installs
export PATH="/usr/local/bin:$PATH"

# NVM
export NVM_DIR=~/.nvm
source $(brew --prefix nvm)/nvm.sh

# cURL
export PATH="/usr/local/opt/curl/bin:$PATH"

# Set Default User for agnoster zsh theme
export DEFAULT_USER=$USER

# Run Fortune, Cowsay and Lolcat
figlet -f slant "oh-my-zsh" | lolcat

# Zsh Completion
autoload -U compinit && compinit
