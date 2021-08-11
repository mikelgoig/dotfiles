# Enable aliases to be sudo’ed
alias sudo="sudo "

# Docker

alias dcon="$DOTLY_PATH/bin/dot docker connect"

# Git

alias gaa="git add -A"
alias gc="$DOTLY_PATH/bin/dot git commit"
alias gca="git add --all && git commit --amend --no-edit"
alias gco="git checkout"
alias gd="$DOTLY_PATH/bin/dot git pretty-diff"
alias gs="git status"
alias gf="git fetch --all -p"
alias gps="git push"
alias gpsf="git push --force"
alias gpl="git pull --rebase --autostash"
alias gb="git branch"
alias gl="$DOTLY_PATH/bin/dot git pretty-log"

# Navigation

alias cl="clear"
alias ..="cd .."
alias ...="cd ../.."
alias ll="ls -l"
alias la="ls -la"

alias dotfiles="cd $DOTFILES_PATH"
alias code="cd $CODE_PATH"
alias docline="cd $CODE_PATH/docline"

# Utils

alias k="kill -9"

alias i.="(idea . &>/dev/null &)"
alias c.="(vscode . &>/dev/null &)"
alias o.="open ."
alias p.="(phpstorm . &>/dev/null &)"

alias up="$DOTLY_PATH/bin/dot package update_all"
