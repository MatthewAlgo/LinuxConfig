#! /bin/bash

# wget https://github.com/ryanoasis/nerd-fonts/releases/download/v2.3.3/Hack.zip
# wget https://github.com/ryanoasis/nerd-fonts/releases/download/v2.3.3/Inconsolata.zip
wget https://github.com/ryanoasis/nerd-fonts/releases/download/v2.3.3/JetBrainsMono.zip

unzip Hack.zip
unzip Inconsolata.zip
unzip JetBrainsMono.zip
unzip GoogleSans.zip
unzip Pixel.zip
unzip Emulogic.zip
unzip PressStart.zip

# Make the fonts available to all users
sudo cp ./*.ttf /usr/share/fonts/