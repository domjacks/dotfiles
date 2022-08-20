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
