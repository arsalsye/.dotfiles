ln -sv ~/.dotfiles/.bashrc ~/
ln -sv ~/.dotfiles/.bash_aliases ~/
ln -sv ~/.dotfiles/.tmux.conf ~/
ln -sv ~/.dotfiles/.vimrc ~/
sudo ln -sv ~/.dotfiles/.vimrc /root/
ln -sv ~/.dotfiles/.zshrc ~/
ln -sv ~/.dotfiles/.taskrc ~/

curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
	    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

sudo cp .vim /root


sudo curl -fLo /root/.vim/autoload/plug.vim --create-dirs \
	    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim



sudo apt install zsh exa duf taskwarrior \
	vim-gtk3 # for clipboard support?
