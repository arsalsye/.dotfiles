bash install_vim.sh
bash install_tmux.sh


ln -sv ~/.dotfiles/.gitconfig ~/
ln -sv ~/.dotfiles/.bashrc ~/
ln -sv ~/.dotfiles/.bash_aliases ~/
ln -sv ~/.dotfiles/.tmux.conf ~/
ln -sv ~/.dotfiles/.vimrc ~/
sudo ln -sv ~/.dotfiles/.vimrc /root/
ln -sv ~/.dotfiles/.zshrc ~/
ln -sv ~/.dotfiles/.taskrc ~/

# tmux
if [ ! -d "~/.tmux/plugins/tpm" ]; then
 git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
fi

curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
	    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

sudo cp .vim /root


sudo curl -fLo /root/.vim/autoload/plug.vim --create-dirs \
	    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim



sudo apt install zsh exa duf taskwarrior colordiff\
	vim-gtk3 # for clipboard support?

mkdir ~/.local/share/fonts
unzip JetBrainsMono.zip -d ~/.local/share/fonts
fc-cache ~/.local/share/fonts
