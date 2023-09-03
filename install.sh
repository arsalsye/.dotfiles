ln -sv ~/.dotfiles/.bashrc ~/
ln -sv ~/.dotfiles/.tmux.conf ~/
ln -sv ~/.dotfiles/.vimrc ~/

curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
	    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
