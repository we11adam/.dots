PATH_DIRS=(
            ~/.bin
            ~/.npm-global/bin
            #/usr/local/opt/coreutils/libexec/gnubin
            /usr/local/opt/python/libexec/bin
            ~/Library/Python/3.6/bin
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



export GREP_OPTIONS='--color=auto'
export LS_OPTIONS='--color=auto'
export LANG="en_US.UTF-8"
export LC_ALL="en_US.UTF-8"
export LC_COLLATE="en_US.UTF-8"
export LC_CTYPE="en_US.UTF-8"
export LC_MESSAGES="en_US.UTF-8"
export LC_MONETARY="en_US.UTF-8"
export LC_NUMERIC="en_US.UTF-8"
export LC_TIME="en_US.UTF-8"

export HOMEBREW_GITHUB_API_TOKEN=$(echo 2PnU30mflnYRYDPLpGz6ALsx42T7fAZfm2f3_phg | rev)

export PATH=$PATH:/usr/local/opt/go/libexec/bin

export GO111MODULE=on

eval "$(fnm env)"
