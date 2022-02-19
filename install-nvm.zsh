#!/bin/zsh

echo "--- Install nvm."
brew install nvm

echo "--- Add setting to \".zprofile\"."
mkdir ~/.nvm

echo "export NVM_DIR=\"$HOME/.nvm\"
  [ -s \"/opt/homebrew/opt/nvm/nvm.sh\" ] && \. \"/opt/homebrew/opt/nvm/nvm.sh\"
  [ -s \"/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm\" ] && \. \"/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm\"" >> ~/.zprofile

source ~/.zprofile

echo "--- Install specific node version."
nvm install 14
nvm alias default 14