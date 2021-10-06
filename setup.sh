#!/usr/bin/env bash
##curl -k -L https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh | sh
cd dots;
timestamp=$(date "+%Y-%m-%d-%H-%M-%S")
for file in $(ls);
do
  if [ -f $HOME/.$file ]; then
    echo "$file exists, renamed to $file.orig.$timestamp";
    mv $HOME/.$file $HOME/.$file.orig.$timestamp
   fi
ln -s $HOME/.dots/dots/$file $HOME/.$file;
done
