#set -eu

set -x

mkdir -p ~/.config

# Link Git config if it doesn’t exist
[ ! -e ~/.config/git ] && ln -s /home/user/repo/dotfiles/config/git ~/.config/git
