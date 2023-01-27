# Install orchis-theme
cd orchis-theme && bash install.sh && cd ..

# Install oh-my-zsh
# sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
bash oh-my-zsh-install.sh

sudo apt install zsh

# Install powerlevel10k over ohmyzsh
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ~/PersonalConfig/powerlevel10k && echo 'source ~/PersonalConfig powerlevel10k/powerlevel10k.zsh-theme' >> ~/PersonalConfig/zshrc
