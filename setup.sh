curl -L https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh | sh
cd dots;for file in .*; do ln -s $HOME/.dots/dots/$file $HOME/$file; done
