# ~/.oh-my-zsh/custom/aliases.zsh

# Shortcuts
alias dev="cd ~/Developer"
alias dl="cd ~/Downloads"
alias py="python3"

# Get external IP in JSON format
alias myip="curl https://ipinfo.io/json; echo" # /ip for oneline plain text

# Run a network speedtest
alias speedtest="networkQuality"

# Docker
alias dpsid="docker ps --format 'table {{.ID}}\t{{.Names}}'"
alias dpsp="docker ps --format 'table {{.ID}}\t{{.Names}}\t{{.Ports}}'"
