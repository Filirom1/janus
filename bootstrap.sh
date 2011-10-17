for i in ~/.vim ~/.vimrc ~/.gvimrc; do [ -e $i ] && mv $i $i.old; done
git clone https://github.com/Filirom1/janus.git ~/.vim
cd ~/.vim
rake
