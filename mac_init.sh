/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.2/install.sh | bash

curl -L git.io/antigen > ~/antigen.zsh
cp ./.zshrc ./.gitconfig ./.gitconfig_me ~/

nvm install stable

brew install wget libevent yarn hub git direnv
brew link --overwrite git

brew install shiftit spotify firefox clipy authy bitwarden notion brave
brew install docker iterm2 visual-studio-code dbeaver-community another-redis-desktop-manager
brew install java11 intellij-idea-ce
brew cask minikube

defaults write com.apple.finder AppleShowAllFiles YES
killall finder

defaults write com.apple.dock autohide-time-modifier -float 0.15
killall Dock

yarn global add yo eslint
