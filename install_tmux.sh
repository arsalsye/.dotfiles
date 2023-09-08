sudo apt install tmux

ln -sv ~/.dotfiles/.tmux.conf ~/

# tmux plugin manager
if [ ! -d "~/.tmux/plugins/tpm" ]; then
 git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
fi
