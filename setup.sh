#curl -k -L https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh | sh
cd dots;
for file in .*; 
do
  if [ -f $HOME/$file ]; then
    echo "$file exists, moving to $file.pre";
    mv $HOME/$file $HOME/$file.pre
   fi
ln -s $HOME/.dots/dots/$file $HOME/$file; 
done
