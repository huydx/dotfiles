export TERM="xterm-color"
alias ls="ls -G"

#vim()
#{
#	stty stop '' -ixoff
#	command vim "$@"
#	stty -g 
#}
export GROPT="--color=ALWAYS -irEcl --exclude=*.log"

export PATH="/usr/local/heroku/bin:/usr/local/share/npm/bin:$PATH"
export NODE_PATH="/usr/local/lib/node"

PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
