# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh
#export SHELL=/usr/local/bin/zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="dstufft"

# Example aliases
alias zshcfg="vim ~/.zshrc"
alias ohmyzsh="vim ~/.oh-my-zsh"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable bi-weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment to change how many often would you like to wait before auto-updates occur? (in days)
export UPDATE_ZSH_DAYS=7

# Upgrade Oh My Zsh silently.
DISABLE_UPDATE_PROMPT=false

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(
        git
        git-extras
        tig
        nvm
        npm
        osx
        brew
        autojump
        sudo
        history-substring-search
        #zsh-syntax-highlighting
        )

PATH_DIRS=(
            /usr/local/opt/coreutils/libexec/gnubin
            /usr/local/share/npm/bin
            /usr/local/bin
            /usr/local/sbin
            /usr/bin
            /bin
            /usr/sbin
            /sbin
            )
export PATH=""
for dir in $PATH_DIRS; do
    if [ -d $dir ]; then
            PATH+=$dir:
    fi
done


export MANPATH=/usr/local/opt/coreutils/libexec/gnuman:$MANPATH
export GREP_OPTIONS='--color=auto'
export LS_OPTIONS='--color=auto'
export LANG="en_US.UTF-8"
export LC_ALL="en_US.UTF-8"
export LC_MESSAGES="UTF-8"

ZSH_HIGHLIGHT_HIGHLIGHTERS=(main brackets pattern)

source $HOME/.alias

source $ZSH/oh-my-zsh.sh

[[ -s "$HOME/.shex" ]] && source $HOME/.shex


# zsh options
setopt NO_NOMATCH
rm -f ~/.zcompdump*



export NODE_ENV=local

if [ -z $TMUX ]; then
    #tmux -CC attach
fi 

export LESS_TERMCAP_mb=$'\E[01;31m'       # begin blinking
export LESS_TERMCAP_md=$'\E[01;38;5;74m'  # begin bold
export LESS_TERMCAP_me=$'\E[0m'           # end mode
export LESS_TERMCAP_se=$'\E[0m'           # end standout-mode
export LESS_TERMCAP_so=$'\E[38;5;016m\E[48;5;220m'    # begin standout-mode - info box
export LESS_TERMCAP_ue=$'\E[0m'           # end underline
export LESS_TERMCAP_us=$'\E[04;38;5;146m' # begin underline
export LESS=-Ri

export EDITOR=vim

autoload -U zmv
autoload -U zrecompile


#eval `keychain --eval ali_id_dsa`

unalias run-help
autoload run-help
export HELPDIR=/usr/local/share/zsh/help


source /Users/Adam/.iterm2_shell_integration.zsh
