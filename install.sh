#!/bin/bash

ln -s $PWD/alacritty $HOME/.config/
ln -s $PWD/mako $HOME/.config/

mkdir -p $HOME/.config/nvim
ln -s $PWD/nvim/init.vim $HOME/.config/nvim/
ln -s $PWD/sway $HOME/.config/
ln -s $PWD/waybar $HOME/.config/
ln -s $PWD/wofi $HOME/.config/
ln -s $PWD/wlogout $HOME/.config/
ln -s $PWD/tanoshi/config.yml $HOME/.tanoshi/config.yml
ln -s $PWD/zsh/starship.toml $HOME/.config/starship.toml
ln -s $PWD/zsh/zshrc $HOME/.config/.zshrc

# greetd and gtkgreetd

sudo cp $PWD/greetd/config.toml /etc/greetd/config.toml
sudo cp $PWD/greetd/sway-config /etc/greetd/sway-config
sudo cp $PWD/greetd/environments /etc/greetd/environments
sudo cp $PWD/greetd/sway-run.sh /usr/local/bin/sway-run.sh
sudo cp $PWD/greetd/wayland_enablement.sh /usr/local/bin/wayland_enablement.sh


# Building sway from source
ln -s $PWD/environment.d $HOME/.config/
ln -s $PWD/local-lib.conf /etc/ld.so.conf.d/local-lib.conf
