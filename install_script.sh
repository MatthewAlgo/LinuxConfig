# Install orchis-theme
cd orchis-theme && bash install.sh && cd ..

# Install zshell
sudo pacman -Sy
sudo pacman -S zsh # Arch Linux command 
sudo pacman -S lsd # Terminal color ls changer
sudo pacman -S cmake

# Install oh-my-zsh
bash oh-my-zsh-install.sh

# Launch zsh 
chsh -s $(which zsh)
zsh

# Install powerlevel10k over ohmyzsh
source zshrc
echo "export ZDOTDIR=~/LinuxConfig" > ~/.zshenv

ln -s ~/LinuxConfig/zshrc ~/.zshrc 

# Install ycmd in vim
# After running :PlugInstall:
# ./vim/plugged/YouCompleteMe/install.py
# :color fogbell