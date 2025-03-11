#!/bin/bash

set -e

# fonts
sudo pacman -S --needed --noconfirm noto-fonts noto-fonts-cjk

# xorg & qilte
sudo pacman -S --needed --noconfirm xorg xorg-xinit xwallpaper qtile nsxiv mpv sx dunst lxsession udiskie xclip maim acpi unclutter

# xorg & qilte
sudo pacman -S --needed --noconfirm pulsemixer pavucontrol

# yazi - file manager cli
sudo pacman -S --needed --noconfirm yazi ffmpegthumbnailer unarchiver jq poppler fd ripgrep fzf zoxide

# software
sudo pacman -S --needed --noconfirm firefox-i18n-en-gb qbittorrent telegram-desktop discord kitty alacritty

# shell
sudo pacman -S --needed --noconfirm zsh

# useful apps
sudo pacman -S --needed --noconfirm bat btop htop dash opendoas lazygit fastfetch nmap hdparm duf

# finding the best mirrors
sudo pacman -S --needed --noconfirm rsync reflector

# android tools for android phones
sudo pacman -S --needed --noconfirm android-tools

# device manager
sudo pacman -S --needed --noconfirm gparted cifs-utils
