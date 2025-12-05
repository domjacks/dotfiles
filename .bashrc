# General
alias ls="la -1 --color=auto"

# TMUX
if [ "$TMUX" = "" ]; then tmux; fi

fif() {
  if [ ! "$#" -gt 0 ]; then echo "Need a string to search for!"; return 1; fi
  rg --files-with-matches --no-messages "$1" | fzf-tmux --preview "highlight -O ansi -l {} 2> /dev/null | rg --colors 'match:bg:yellow' --ignore-case --pretty --context 10 '$1' || rg --ignore-case --pretty --context 10 '$1' {}" | xargs nvim
}

alias ff="fzf-tmux -p | xargs nvim"

# Git
parse_git_branch() {
     git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/(\1)/'
}

export PS1="\e[32m\]\w \[\e[91m\]\$(parse_git_branch)\[\e[00m\]$ "

alias gst="git status"
alias gl="git pull"
alias gp="git push"
alias gco="git checkout"
alias gcmsg="git commit -m"
alias gc="git commit"
alias ga="git add"
