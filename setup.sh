#!/bin/sh

# Copy vimrc to home directory
cp ./vimrc ~/.vimrc

# Install vim-plug if not already installed
if [ ! -f ~/.vim/autoload/plug.vim ]; then
  echo "Installing vim-plug..."
  curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
fi

# Install plugins
echo "Installing vim plugins..."
vim +PlugInstall +qall

echo "Setup complete!"
