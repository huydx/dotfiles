# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="miloshadzic"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
alias rmrf="rm -rf i"
alias ccp="cd ~/cur-project/"
alias ccd="cd ~/Desktop"
alias cl="clear"
alias ggr="git grep"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable bi-weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment to change how often before auto-updates occur? (in days)
# export UPDATE_ZSH_DAYS=13

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want to disable command autocorrection
# DISABLE_CORRECTION="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Uncomment following line if you want to disable marking untracked files under
# VCS as dirty. This makes repository status check for large repositories much,
# much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git)
plugins=(zsh-syntax-highlighting)

source $ZSH/oh-my-zsh.sh
source ~/.bash_profile
source ~/.bashrc

NVM_DIR=$HOME/.nvm 
source $NVM_DIR/nvm.sh

#reset locale
export LC_ALL=en_US.UTF-8  
export LANG=en_US.UTF-8
export EDITOR=vim

#Customize to your needs...
export PATH=$PATH:/usr/local/heroku/bin:/usr/local/share/npm/bin:/usr/local/bin:/usr/local/sbin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/git/bin:/usr/texbin:/usr/X11/bin:/Library/Frameworks/Python.framework/Versions/2.7/bin:/Users/doxuanhuy/.rvm/gems/ruby-1.9.3-p194/bin:/Users/doxuanhuy/.rvm/gems/ruby-1.9.3-p194@global/bin:/Users/doxuanhuy/.rvm/rubies/ruby-1.9.3-p194/bin:/Users/doxuanhuy/.rvm/bin:/usr/local/heroku/bin:/usr/local/share/npm/bin:/Users/doxuanhuy/.nvm/v0.8.16/bin:/Users/doxuanhuy/adt-bundle-mac-x86/sdk/tools:/Users/doxuanhuy/adt-bundle-mac-x86/sdk/platform-tools:/Users/doxuanhuy/adt-bundle-mac-x86_64/sdk/platform-tools:/Users/doxuanhuy/adt-bundle-mac-x86_64/sdk/tools:/usr/local/share/python/:/Users/doxuanhuy/.rvm/bin:/Users/doxuanhuy/.rvm/bin

PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
