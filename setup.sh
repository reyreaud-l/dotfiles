#!/bin/bash

if [[ -z "$HOME" ]]; then
   echo "Requires HOME env variable to be set"
   exit 1
fi

echo "==> Pulling submodules"
git submodule init
git submodule update
echo "==> Done"

packages=(
   bash
   vim
   config
   graphic
   tmux
)

stowit() {
   echo "stow -v -R --dotfiles -t $1 $2"
   stow -v -R --dotfiles -t "$1" "$2" || exit 1
}

echo "==> Installing dotfiles"

for package in ${packages[@]}; do
    stowit "${HOME}" $package
done

echo "==> Done"
