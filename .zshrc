export ZSH=$HOME/.oh-my-zsh
ZSH_THEME="robbyrussell"
plugins=(git zsh-autosuggestions)
source $ZSH/oh-my-zsh.sh

# zsh-autosuggestions
source $(brew --prefix)/share/zsh-autosuggestions/zsh-autosuggestions.zsh

if [ "$TMUX" = "" ]; then tmux; fi

# User configuration

# FZF
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

# FNM
source $ZSH/oh-my-zsh.sh
eval "$(fnm env --use-on-cd)"
FNM_ARCH=x64

# Aliases
alias ff="fzf | xargs nvim"
