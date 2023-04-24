# UTILITY

alias less='less -R'
alias grep='grep --color=auto'
alias ..='cd ../'
alias ls='ls -l'

# GIT

alias gd='git diff'
alias gco='git checkout'
alias gs='git status'
alias gl='git pull'
alias gf='git fetch'
alias gp='git push'
alias gpp='git pull; git push'
alias gwc='git whatchanged -p --abbrev-commit --pretty=medium'
alias grm='git rebase master'
alias ga='git add'
alias gc='git commit'

# SOURCE CUSTOM ALIASES

if [[ -f $slim_path/aliases.zsh.local ]]; then
  source $slim_path/aliases.zsh.local
fi
