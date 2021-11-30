# Path to your oh-my-zsh installation.
export ZSH="~/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="robbyrussel"

# Which plugins would you like to load?
plugins=(git npm zsh-completions zsh-autosuggestions)

source $ZSH/oh-my-zsh.sh

if [ "$TMUX" = "" ]; then tmux; fi

# User configuration

# Brew installs
#export PATH="/usr/local/bin:$PATH"

# Zsh Completion
autoload -U compinit && compinit
