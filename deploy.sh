# bashrc
cp .bashrc ~/.bashrc
echo "Copied over bashrc"

# neovim
nvim --headless +'PlugInstall' +qa
nvim --headless +'PlugUpdate' +qa
echo "Updated NeoVim plugins"

# tmux
if [ ! -d "~/.tmux/plugins/tpm" ]; then
 git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
fi

cp .tmux.conf ~/.tmux.conf
echo "Copied over tmux configuration"
tmux kill-server
tmux source-file ~/.tmux.conf

