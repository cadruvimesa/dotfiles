DOTFILES_DIR="$HOME/gitRepos/dotfiles"
rm -rf "$HOME/.bash"
cp -r "$DOTFILES_DIR/bash" "$HOME/.bash"
cp -r "$DOTFILES_DIR/bashrc" "$HOME/.bashrc"
source "$HOME/.bashrc"
