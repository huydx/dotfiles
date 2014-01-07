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
#load environment for cinch bot
export CINCH_DBNAME='cinch_irc.db'
#end

#{{{ load environment for ircbot
export IRC_NICK='log2'
export IRC_ROOMS='#ktmt.github.io paktssmt'
export IRC_SERVER='irc.freenode.net'
export MONGODB_URL='mongodb://ktmt:github@ds051447.mongolab.com:51447/chatlog'
export IRCWEB_USR='ktmt'
export IRCWEB_PWD='github.io'
#}}}

#{{{ load environment for streamslide
export FAYE_TOKEN='fuo7KqpFm8NIDtROJNrR'
export HUYDXENV='yes'
export PGDATA='/usr/local/var/postgres'
#export DATABASE_URL="postgres://dkwssfqtqzifmv:6W7q6KkaX7S7wDpzqrYjBHC-cM@ec2-54-243-239-50.compute-1.amazonaws.com:5432/d153iqhoaj2v7k"
export HEROKU_POSTGRESQL_BROWN_URL="postgres://dkwssfqtqzifmv:6W7q6KkaX7S7wDpzqrYjBHC-cM@ec2-54-243-239-50.compute-1.amazonaws.com:5432/d153iqhoaj2v7k"
export REDIS_URL='redis://localhost:6379'
export STREAMSLIDE_SIDEKIQ_ROOT_PASSWORD='5tream5lide'
export SENDGRID_PASSWORD="cb4s72xg"
export SENDGRID_USERNAME="app11253680@heroku.com"
export STREAMSLIDE_FACEBOOK_APP_ID="466104760084896"
export STREAMSLIDE_FACEBOOK_APP_SECRET="1b512e5b27b94a353b7b5859671078fe"
export STREAMSLIDE_SIDEKIQ_ROOT_PASSWORD="5tream5lide"
export AWS_ACCESS_KEY_ID='AKIAJOBHDAMDI7UN43FQ'
export AWS_S3_BUCKET_NAME='skunkworks-test'
export AWS_SECRET_ACCESS_KEY='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'
export TWEESUM_CONSUMER_KEY='UdZsvXr4G7ao5d8tzLP90Q'
export TWEESUM_CONSUMER_SECRET='32oBSl2UrdpYoFh7qaOms7sPeFqGMswJ9JEwa86cdg'
export IRC_WELCOME_MESSAGE='Ruby channel for vietnamese. With the spirit of ruby community, we are nice, but to avoid wasting time with trivial questions, before asking something, please read this: https://gist.github.com/huydx/5479682.  Just remind that you should focus on technical side , we dont want to chit/chat too much about non-related subject. You can watch log at http://vrubylogs.herokuapp.com'
#}}} load environment variable complete

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
