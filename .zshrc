source ~/antigen.zsh

# Load the oh-my-zsh's library.
antigen use oh-my-zsh

# Bundles from the default repo (robbyrussell's oh-my-zsh).
antigen bundle git
antigen bundle nvm
antigen bundle command-not-found
antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle zsh-users/zsh-autosuggestions

# Load the theme.
antigen theme robbyrussell

# Tell Antigen that you're done.
antigen apply

# use direnv for git command
eval "$(direnv hook zsh)"

# use nvm stable everytime
nvm use stable

alias gclean='git checkout development;git branch -D `git branch | grep -v "master" | grep -v "development" | grep -v "release"`'
alias dclean='docker container rm $(docker container ls -aq);docker rmi $(docker images -a -q)'
