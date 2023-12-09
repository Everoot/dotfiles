#!/bin/bash

# 定义你的点文件夹的路径
DOTFILES_DIR=~/gits/dotfiles

# 列出你想要链接的所有文件
files=".bashrc .vimrc"

# 为每个文件创建符号链接
for file in $files; do
    ln -sfnv $DOTFILES_DIR/$file ~/$file
done

