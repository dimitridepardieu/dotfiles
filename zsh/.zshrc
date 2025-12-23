# ~/.zshrc

eval "$(starship init zsh)"

####################
#### COMPLETION ####
####################

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

####################
###### ALIASES #####
####################

alias ls="ls -G"

alias dotfiles="cd ~/Developer/dimitridepardieu/dotfiles"
