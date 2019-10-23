# Dotfiles

## Install
To install run: `./deps.py`

To create symlink only run: `python3 install.py`

You can configure dotfiles install in config.yml file:

```
link: 
  - dest: ~/
    src:
      - vim
      - vim/vimrc
  - dest: ~/path/some/where
    src:
      - bash/bashrc
```
Will create symlink in ~/ for vim and vim/vimrc and in ~/path/some/where
for bash/bashrc
NOTE: All files will pre prepended with a dot (vim -> .vim, vim/vimrc -> vim/.vimrc)

```
vundle: true
```
Will trigger a vundle install in your vim repository

```
plugins:
  - name: YouCompleteMe
    directory: ~/.vim/bundle/YouCompleteMe
    cmd: ./install.py --clang-completer
```
Will install YouCompleteMe cloning it, then cd into the directory value
and exec any command in cmd. 

## Vim
The vim configuration feature the following plugins:
* GitGutter
* Airline

It uses molokai-dark color scheme and enhanced c++ colors.

## Author
Reyreaud Loic reyreaud.loic@gmail.com

## Issues
Please feel free to report any issue in this github page and I'll try to fix it
as soon as possible. You can fork and submit a PR if you want to!
