brew install zsh starship zsh-syntax-highlighting jump docker noti openssl readline sqlite3 xz zlib
cp -r .config ~
cp .zshrc ~
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
curl https://pyenv.run | bash
