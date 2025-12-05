export ZSH=$HOME/.oh-my-zsh
ZSH_THEME="robbyrussell"
plugins=(git zsh-autosuggestions)
source $ZSH/oh-my-zsh.sh

# zsh-autosuggestions
source $(brew --prefix)/share/zsh-autosuggestions/zsh-autosuggestions.zsh

# User configuration

# General
alias ls="la -1 --color=auto"

# TMUX
if [ "$TMUX" = "" ]; then tmux; fi

fif() {
  if [ ! "$#" -gt 0 ]; then echo "Need a string to search for!"; return 1; fi
  rg --files-with-matches --no-messages "$1" | fzf-tmux --preview "highlight -O ansi -l {} 2> /dev/null | rg --colors 'match:bg:yellow' --ignore-case --pretty --context 10 '$1' || rg --ignore-case --pretty --context 10 '$1' {}" | xargs nvim
}

alias ff="fzf-tmux -p | xargs nvim"

# FZF
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

# FNM
source $ZSH/oh-my-zsh.sh
eval "$(fnm env --use-on-cd)"
FNM_ARCH=x64
