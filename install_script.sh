# Copy whatever you need from this folder to your root directory

# Install zshell
sudo pacman -Sy
sudo pacman -S zsh # Arch Linux command 
sudo pacman -S lsd # Terminal color ls changer

# Required for ycmd
sudo pacman -S cmake go

# Install i3 and others
trizen -S i3 i3lock i3-status i3-wm
trizen -S bumblebee-status polybar dmenu-git

# Install ycmd in vim
# After running :PlugInstall:
# ./vim/plugged/YouCompleteMe/install.py
~/.vim/plugged/YouCompleteMe/install.py --clangd-completer --go-completer --rust-completer --ts-completer
# :color fogbell
