# General
alias ls="la -1 --color=auto"

# TMUX
if [ "$TMUX" = "" ]; then tmux; fi

fif() {
  if [ ! "$#" -gt 0 ]; then echo "Need a string to search for!"; return 1; fi
  rg --files-with-matches --no-messages "$1" | fzf-tmux --preview "highlight -O ansi -l {} 2> /dev/null | rg --colors 'match:bg:yellow' --ignore-case --pretty --context 10 '$1' || rg --ignore-case --pretty --context 10 '$1' {}" | xargs nvim
}

alias ff="fzf-tmux -p | xargs nvim"

PROMPT_COMMAND='PS1_CMD1=$(git branch --show-current 2>/dev/null)'; PS1='\[\e[92m\]\[\e[0m\] \[\e[96;1m\]\W\[\e[0m\] \[\e[91m\]${PS1_CMD1}\[\e[0m\] '

alias gst="git status"
alias gl="git pull"
alias gp="git push"
alias gco="git checkout"
alias gcmsg="git commit -m"
alias gc="git commit"
alias ga="git add"
