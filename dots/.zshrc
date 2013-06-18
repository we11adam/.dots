# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="random"
ZSH_THEME="dstufft"

# Example aliases
alias zshconfig="vim ~/.zshrc"
alias ohmyzsh="vim ~/.oh-my-zsh"

#source $HOME/Projects/git/contrib/completion/git-completion.bash
#source $HOME/Projects/git/contrib/completion/git-completion.zsh

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable bi-weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment to change how many often would you like to wait before auto-updates occur? (in days)
# export UPDATE_ZSH_DAYS=13
#

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(osx brew git git-extras gitfast ruby rails4 rvm tmux)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
export PATH=/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/sbin:/opt/local/bin:/opt/local/sbin:/Applications/Araxis\ Merge.app/Contents/Utilities
export PATH=$PATH:/usr/local/share/npm/bin
export GREP_OPTIONS='--color=auto'
#export LANG="zh_CN.UTF-8"
#export LC_ALL="zh_CN.UTF-8"
export LC_ALL="en_US.UTF-8"
export LC_MESSAGES="UTF-8"
export LESS='-F -g -i -M -R -S -w -X -z-4'

PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting


ZSH_HIGHLIGHT_HIGHLIGHTERS=(main brackets pattern cursor)
if [ -f $HOME/.zshhl/zsh-syntax-highlighting.zsh ]; then
. $HOME/.zshhl/zsh-syntax-highlighting.zsh
fi

source $HOME/.alias
source $HOME/.shex
__rvm_project_rvmrc
