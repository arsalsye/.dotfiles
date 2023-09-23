bash install_vim.sh
bash install_tmux.sh

ln -sv ~/.dotfiles/.bashrc ~/
ln -sv ~/.dotfiles/.bash_aliases ~/
ln -sv ~/.dotfiles/.gitconfig ~/
ln -sv ~/.dotfiles/.taskrc ~/

sudo apt install zsh exa duf taskwarrior colordiff\
	vim-gtk3 # for clipboard support?

mkdir ~/.local/share/fonts
unzip fonts/JetBrainsMono.zip -d ~/.local/share/fonts
fc-cache ~/.local/share/fonts
