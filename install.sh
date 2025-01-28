
# https://medium.com/macoclock/5-must-have-key-mappings-on-iterm2-to-be-more-productive-21c4daf56348
USER="ryanc"
cp .zshrc ~
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
echo >> /Users/$USER/.zprofile
echo 'eval "$(/opt/homebrew/bin/brew shellenv)"' >> /Users/$USER/.zprofile
eval "$(/opt/homebrew/bin/brew shellenv)"
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
brew install zsh starship zsh-syntax-highlighting jump docker noti openssl readline sqlite3 xz zlib
curl https://pyenv.run | bash
cp -r .config ~
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
brew install pyenv-virtualenv
jump shell
