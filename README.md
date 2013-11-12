# Vim Starter Kit

All you need to easily transform *Vim* in a powerful and modern editor or/and IDE.

This configuration is based on [spf13](http://vim.spf13.com), an amazing tookit for
configuring quickly your *Vim* editor.

## Manual installation

First, you need to install [spf13](http://vim.spf13.com):

    $ curl http://j.mp/spf13-vim3 -L -o - | sh

Now, it's time to clone this repo. to your favorite location:

    $ cd dev
    $ git clone https://github.com/bsnux/vim-starter-kit.git

Then, you need to create some *symlinks*:

    $ ln -s dev/vim-starter-kit/dot_vimrc.local ~/.vimrc.local
    $ ln -s dev/vim-starter-kit/dot_gvimrc.local ~/.gvimrc.local
    $ ln -s dev/vim-starter-kit/dot_vimrc.before.local ~/.vimrc.before.local
    $ ln -s dev/vim-starter-kit/dot_vimrc.bundles.local ~/.vimrc.bundles.local

## Quick installation

    $ curl http://j.mp/spf13-vim3 -L -o - | sh

    $ curl https://raw.github.com/bsnux/vim-starter-kit/master/install.sh -L -o - | sh

## Quick Cheatsheet

Simple and quick cheatsheet.

### Buffers

**Ctrl-^** Change buffer to most recent one in similar way to *Command-Tab*

**:bd** Close current buffer

**:bn** Go to next buffer

**:bp** Go to previous buffer

## Folding

**zr** Open all folds

**za** Toggle folds

## Moving

**,,w** Easy motion

**f<char>** Go to *<char>*

**Ctrl-o h** Move to left in *insert* mode

**e** Go to end of current word

**%** Go to match parenthesis, bracket or similar

## Tags

**,tt** Open *TagBar*

**Ctrl-]** Jump to tag

**Ctrl-t** Jump back a tag

## Indentation

**>** Indent

**<** Outdent

## Misc

**Ctrl-[** ESC

**Tab** Auto-complete

**Ctrl-k** Insert snippet

**Ctrl-e** Toggle *NERDTree** finder

**:retab** Replace tabs for spaces

**Ctrl-n** Activate multiple-cursors
