/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.2/install.sh | bash

curl -L git.io/antigen > ~/antigen.zsh
cp ./.zshrc ~/.zshrc

nvm install stable

brew install wget libevent yarn hub git
brew cask install shiftit spotify docker iterm2 visual-studio-code clipy

brew cask minikube

brew cask install visual-studio-code

code --install-extension dbaeumer.vscode-eslint
code --install-extension eamodio.gitlens
code --install-extension Equinusocio.vsc-material-theme
code --install-extension esbenp.prettier-vscode
code --install-extension humao.rest-client
code --install-extension mikestead.dotenv
code --install-extension naumovs.color-highlight
code --install-extension PKief.material-icon-theme
code --install-extension sburg.vscode-javascript-booster
code --install-extension shd101wyy.markdown-preview-enhanced
code --install-extension streetsidesoftware.code-spell-checker
code --install-extension Tyriar.sort-lines
code --install-extension wix.vscode-import-cost

defaults write com.apple.finder AppleShowAllFiles YES
killall finder

yarn global add yo eslint
