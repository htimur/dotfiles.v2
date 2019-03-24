

#!/usr/bin/env bash

sudo pacman -Syu

sudo pacman -Sy vim zsh git acpi neofetch i3-gaps i3blocks rofi compton playerctl feh xfce4-power-manager xfce4-notifyd lightdm bat alacritty emacs

sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"t 

git clone https://github.com/bhilburn/powerlevel9k.git ~/.oh-my-zsh/custom/themes/powerlevel9k

# Install AUR pacakges

mkdir ~/build

git clone https://aur.archlinux.org/nerd-fonts-source-code-pro.git ~/build/nerd-fonts && cd ~/build/nerd-fonts && pamac build && cd ~/dotfiles

git clone https://aur.archlinux.org/rbenv.git ~/build/rbenv && cd ~/build/rbenv && pamac build && cd ~/dotfiles

# Install spacemacs
git clone https://github.com/syl20bnr/spacemacs ~/.emacs.d

