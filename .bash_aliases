# TODO fix these aliases
alias obsidian="(cd /opt; ./Obsidian-1.1.9.AppImage)"
alias intellij="(cd /opt/idea-IC-223.8617.56/bin; ./idea.sh)"
alias pycharm="(cd /opt/pycharm-community-2023.1.2/bin; ./pycharm.sh)"

# Programs
alias vi="vim"

alias cls="clear"
alias rr="rm -rf"
alias update="apt update"
alias install="apt install"
alias shutdown="shutdown -h now"
alias restart="shutdown -r now"
alias suspend="systemctl suspend"

# Navigation
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
cdd() { cd "$@" && ls; }

alias diff='colordiff'
