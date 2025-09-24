# ~/.oh-my-zsh/custom/aliases.zsh

# Filesystem
alias dotfiles="cd ~/Developer/dimitridepardieu/dotfiles"
alias tmp="cd ~/Developer/tmp"
alias dl="cd ~/Downloads"

# Network
alias myip="curl https://ipinfo.io/json; echo" # /ip for oneline plain text
alias speedtest="networkQuality"

# Docker
alias dpsid="docker ps --format 'table {{.ID}}\t{{.Names}}'"
alias dpsp="docker ps --format 'table {{.ID}}\t{{.Names}}\t{{.Ports}}'"

########################
### WORK
########################

alias izzi="cd ~/toolib/izzi"
