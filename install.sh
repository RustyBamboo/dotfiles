#!/bin/bash

ln -s $PWD/alacritty $HOME/.config/
ln -s $PWD/mako $HOME/.config/
#ln -s $PWD/nvim $HOME/.config/
ln -s $PWD/sway $HOME/.config/
ln -s $PWD/waybar $HOME/.config/
ln -s $PWD/wofi $HOME/.config/
ln -s $PWD/wlogout $HOME/.config/

# Building sway from source
ln -s $PWD/environment.d $HOME/.config/
ln -s $PWD/local-lib.conf /etc/ld.so.conf.d/local-lib.conf
