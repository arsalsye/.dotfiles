ln -sv ~/.dotfiles/.bashrc ~/
ln -sv ~/.dotfiles/.tmux.conf ~/
ln -sv ~/.dotfiles/.vimrc ~/
ln -sv ~/.dotfiles/.zshrc ~/
ln -sv ~/.dotfiles/.taskrc ~/

curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
	    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim


sudo apt install zsh exa duf taskwarrior
