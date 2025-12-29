# ~/.zshrc

eval "$(starship init zsh)"

####################
#### COMPLETION ####
####################

# Extra completion paths
FPATH="$HOME/.docker/completions:$FPATH"

# The following lines were added by compinstall
zstyle :compinstall filename '~/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

####################
####### ENV ########
####################

export LANG=en_US.UTF-8

if [[ -n $SSH_CONNECTION ]]; then
  export EDITOR='vim'
else
  export EDITOR='nvim'
fi

####################
####### PATH #######
####################

export PATH="$HOME/.local/bin:$PATH"
export PATH="$HOME/.docker/bin:$PATH"

# GNU coreutils
# This replaces default macOS core utils by Linux core utils

export PATH="/opt/homebrew/opt/coreutils/libexec/gnubin:$PATH"
export PATH="/opt/homebrew/opt/findutils/libexec/gnubin:$PATH"
export PATH="/opt/homebrew/opt/gnu-tar/libexec/gnubin:$PATH"
export PATH="/opt/homebrew/opt/gnu-sed/libexec/gnubin:$PATH"
export PATH="/opt/homebrew/opt/grep/libexec/gnubin:$PATH"
export PATH="/opt/homebrew/opt/gawk/libexec/gnubin:$PATH"
export PATH="/opt/homebrew/opt/make/libexec/gnubin:$PATH"

export MANPATH="/opt/homebrew/opt/coreutils/libexec/gnuman:$MANPATH"
export MANPATH="/opt/homebrew/opt/findutils/libexec/gnuman:$MANPATH"
export MANPATH="/opt/homebrew/opt/gnu-tar/libexec/gnuman:$MANPATH"
export MANPATH="/opt/homebrew/opt/gnu-sed/libexec/gnuman:$MANPATH"
export MANPATH="/opt/homebrew/opt/grep/libexec/gnuman:$MANPATH"
export MANPATH="/opt/homebrew/opt/gawk/libexec/gnuman:$MANPATH"
export MANPATH="/opt/homebrew/opt/make/libexec/gnuman:$MANPATH"

####################
###### ALIASES #####
####################

alias ls="ls -G"

alias dotfiles="cd ~/Developer/dimitridepardieu/dotfiles"
alias izzi="cd ~/work/izzi"
alias julia="cd ~/work/julia"
alias wheeliz="cd ~/work/wheeliz"
