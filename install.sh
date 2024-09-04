# Setup github ssh key before hand
pacman -Syyu kitty
pacman -Syyu zsh
chsh -s $(which zsh)
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
# Set them in .zshrc to "agnoster"
# neovim
pacman -Syu luarocks
sudo pacman -S --noconfirm --needed gcc make git ripgrep fd unzip neovim
pacman -S xclip
git clone git@github.com:RunLikeAnAntelope/kickstart-modular.nvim.git "${XDG_CONFIG_HOME:-$HOME/.config}"/nvim

# libreoffice
pacman -Syyu libreoffice-still

pacman -Syyu timeshift

pacman -Syyu cmake

pacman -Syuu calibre

