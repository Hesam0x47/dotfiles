set -x

mkdir -p ~/.config/git

[ -e ~/.gitconfig ] && mv ~/.gitconfig ~/.config/git/config

# Link Git config if it doesn’t exist
[ ! -e ~/.config/git ] && ln -s "$PWD/config/git" ~/.config/git
