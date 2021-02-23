#!/bin/bash
cd
sudo pacman -Sy git xorg xorg-xinit sxhkd npm nvidia wmname
yay -S optimus-manager
git clone https://github.com/hadyelzayady/dwm.git
(cd dwm && sudo make clean install)
git clone https://github.com/hadyelzayady/Dotfiles_arch.git $HOME

git clone https://github.com/hadyelzayady/dmenu.git
(cd dmenu && sudo make clean install)
git clone https://github.com/hadyelzayady/st.git
(cd st && sudo make clean install)

git clone https://github.com/hadyelzayady/config_folder.git $HOME/.config

sudo pacman -S python python-pip xclip ctags bash-language-server numlockx feh flameshot acpilight dunst
sudo pip install neovim
sudo npm install neovim

git clone https://github.com/hadyelzayady/scripts.git $HOME/.local/bin/scripts
