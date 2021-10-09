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

export HOMEBREW_GITHUB_API_TOKEN="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"


export PATH=$PATH:/usr/local/opt/go/libexec/bin
