if [ -f ~/.bashrc ]; then
  source ~/.bashrc
fi
alias tmux="TERM=screen-256color-bce tmux"
export CLI_COLOR=1
export PYTHONPATH="/usr/local/lib/python2.7/site-packages:$PYTHONPATH"
export PATH

# Setting PATH for Python 2.7
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
export PATH

alias rm="rm -i"
alias rmrf="rm -i -rf"
alias lsa="ls -all"
alias ctags="`brew --prefix`/bin/ctags"
superkill() {
  # ps -ef | grep $1 | grep -v grep | awk '{print $2}' | xargs kill -9
  ps -ef | grep $1 | grep -v grep | echo $2
}
alias superkill=superkill

#start

export HUYDXENV='yes'

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
