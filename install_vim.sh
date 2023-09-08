sudo apt install vim-gtk3

ln -sv ~/.dotfiles/.vimrc ~/

# Setup vim plugin manager
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
	    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
