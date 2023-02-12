# Copy whatever you need from this folder to your root directory

# Install zshell
sudo pacman -Sy
sudo pacman -S zsh # Arch Linux command 
sudo pacman -S lsd # Terminal color ls changer

# Make zsh your default shell
chsh -s /bin/zsh

# Install oh-my-zsh (already installed mostly) and p10k theme
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# Here .zsh is already written with my config and this script has already been "Executed"
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ~/powerlevel10k
echo 'source ~/powerlevel10k/powerlevel10k.zsh-theme' >>~/.zshrc

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
