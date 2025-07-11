#!/bin/bash
if [ -e ~/.zshrc ]; then
    mv -f ~/.zshrc ~/.zshrc.bak
fi
ln -s ~/WorkSpace/conf/zshrc.tem ~/.zshrc
mkdir -p ~/.config/alacritty
if [ -e ~/.config/alacritty/alacritty.toml ]; then
    mv -f ~/.config/alacritty/alacritty.toml ~/.config/alacritty/alacritty.toml.bak
fi
ln -s ~/WorkSpace/conf/alacritty/alacritty.toml ~/.config/alacritty/alacritty.toml
