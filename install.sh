#!/bin/zsh

echo "Creating symlinks..."
ln -s ~/dev/vim-starter-kit/dot_vimrc.local ~/.vimrc.local
ln -s ~/dev/vim-starter-kit/dot_gvimrc.local ~/.gvimrc.local
ln -s ~/dev/vim-starter-kit/dot_vimrc.before.local ~/.vimrc.before.local
ln -s ~/dev/vim-starter-kit/dot_vimrc.bundles.local ~/.vimrc.bundles.local
echo "Done!"
