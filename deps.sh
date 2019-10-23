#!/bin/bash

dir=$(pwd)
echo "Downloading basic binaries"
sudo pacman -Syu --noconfirm make ruby git tmux sddm compton cmake \
  python3 python2 python-pip acpid neovim firefox terminator bash-completion \
  feh rofi python-pyaml acpid pavucontrol terminator playerctl \
  pulseaudio-alsa pulseaudio-bluetooth bluez bluez-libs bluez-utils dialog \
  xf86-input-synaptics dunst

echo "Installing yaourt"
git clone https://aur.archlinux.org/package-query.git /tmp/package-query
cd /tmp/package-query && makepkg -si --noconfirm

git clone https://aur.archlinux.org/yaourt.git /tmp/yaourt
cd /tmp/yaourt && makepkg -si --noconfirm

rm -rf /tmp/yaourt /tmp/package-query

echo "Installing AUR packages"
yaourt -S --noconfirm i3lock-color-git
yaourt -S --noconfirm betterlockscreen
yaourt -S --noconfirm rofi
yaourt -S --noconfirm polybar
yaourt -S --noconfirm pulseaudio-ctl
yaourt -S --noconfirm player-ctl
yaourt -S --noconfirm spotify

echo "Installing AUR fonts"
yaourt -S --noconfirm ttf-droid
yaourt -S --noconfirm ttf-dejavu
yaourt -S --noconfirm ttf-liberation
yaourt -S --noconfirm ttf-font-awesome
yaourt -S --noconfirm ttf-font-awesome-4
yaourt -S --noconfirm nerd-fonts-complete

cd "$dir"
python3 ./install.py
sudo cp -r acpi/ /etc/
sudo systemctl enable acpid.service
sudo systemctl start acpid.service
sudo systemctl enable bluetooth.service
sudo systemctl start bluetooth.service
