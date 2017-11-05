# VIMRC
This is my vim configuration file

### What's VIM ?
VIM or VI iMproved is a text-editor in the terminal. 

### What's vimrc ?
The file `.vimrc` is the configuration file of vim. It enables users to customize and adapt this text-editor to their needs. 


## Installation

In order to install this configuration, you will have to execute those command-lines in your terminal :

```shell=
cd ~
git clone https://github.com/Maltemo/vimrc.git
mv vimrc/.vimrc ./ & mv vimrc/.vim ./
rm -rf vimrc
```

This configuration isn't meant to be often updated, so you wont have to update it.
This explains why I delete the folder.

## Plugin added to vim

### NerdTREE
The [NERDTree](https://github.com/scrooloose/nerdtree) is a file system explorer for the Vim editor.

You can toggle it with `F9`.

### Taglist
The ["Tag List"](http://www.vim.org/scripts/script.php?script_id=273) plugin is a source code browser plugin for Vim and provides an overview of the structure of source code files and allows you to efficiently browse through source code files for different programming languages.

You can toggle it with `F8`.

### Snipmate
[SnipMate](https://github.com/garbas/vim-snipmate) aims to provide support for textual snippets.
