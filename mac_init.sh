/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.2/install.sh | bash

curl -L git.io/antigen > ~/antigen.zsh
cp ./.zshrc ./.gitconfig ./.gitconfig_me ~/

nvm install stable

brew install wget libevent yarn hub git direnv
brew link --overwrite git

brew cask install shiftit spotify docker iterm2 visual-studio-code clipy

brew cask minikube

code --install-extension brainfit.vscode-coverage-highlighter
code --install-extension 2gua.rainbow-brackets
code --install-extension chenxsan.vscode-standardjs
code --install-extension christian-kohler.npm-intellisense
code --install-extension christian-kohler.path-intellisense
code --install-extension cssho.vscode-svgviewer
code --install-extension dbaeumer.vscode-eslint
code --install-extension drKnoxy.eslint-disable-snippets
code --install-extension eamodio.gitlens
code --install-extension EditorConfig.EditorConfig
code --install-extension eg2.tslint
code --install-extension Equinusocio.vsc-community-material-theme
code --install-extension Equinusocio.vsc-material-theme
code --install-extension equinusocio.vsc-material-theme-icons
code --install-extension esbenp.prettier-vscode
code --install-extension humao.rest-client
code --install-extension iSayme.vscode-prettier-standard
code --install-extension mikestead.dotenv
code --install-extension ms-azuretools.vscode-docker
code --install-extension ms-vscode.vscode-typescript-tslint-plugin
code --install-extension naumovs.color-highlight
code --install-extension Nautigsam.go-to-test
code --install-extension PKief.material-icon-theme
code --install-extension rbbit.typescript-hero
code --install-extension redhat.vscode-yaml
code --install-extension richie5um2.vscode-sort-json
code --install-extension sburg.vscode-javascript-booster
code --install-extension shd101wyy.markdown-preview-enhanced
code --install-extension spywhere.guides
code --install-extension streetsidesoftware.code-spell-checker
code --install-extension TabNine.tabnine-vscode
code --install-extension Tyriar.sort-lines
code --install-extension wix.vscode-import-cost
code --install-extension yeluoqiuzhi.vscode-detect-charset

defaults write com.apple.finder AppleShowAllFiles YES
killall finder

yarn global add yo eslint
