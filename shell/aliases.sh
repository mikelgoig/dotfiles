# Enable aliases to be sudo’ed
alias sudo='sudo '

# Navigation
alias ..="cd .."
alias ...="cd ../.."
alias ll="ls -l"
alias la="ls -la"
alias ~="cd ~"
alias dotfiles='cd $DOTFILES_PATH'
alias code="cd $CODE_PATH"
alias docline="cd $CODE_PATH/docline"

# Git
alias gaa="git add -A"
alias gc='$DOTLY_PATH/bin/dot git commit'
alias gca="git add --all && git commit --amend --no-edit"
alias gco="git checkout"
alias gd='$DOTLY_PATH/bin/dot git pretty-diff'
alias gs="git status"
alias gf="git fetch --all -p"
alias gps="git push"
alias gpsf="git push --force"
alias gpl="git pull --rebase --autostash"
alias gb="git branch"
alias gl='$DOTLY_PATH/bin/dot git pretty-log'

# Utils
alias k='kill -9'
alias i.='(idea $PWD &>/dev/null &)'
alias c.='(vscode $PWD &>/dev/null &)'
alias o.='open .'
alias p.='(phpstorm $PWD &>/dev/null &)'
alias up='dot package update_all'

# Docker
alias dcon="dot docker connect"
