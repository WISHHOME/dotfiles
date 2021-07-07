#!/bin/zsh

mkdir ~/.nvm

echo -e 'export NVM_DIR="$HOME/.nvm"\n
[ -s "/opt/homebrew/opt/nvm/nvm.sh" ] && . "/opt/homebrew/opt/nvm/nvm.sh"  # This loads nvm\n
[ -s "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm" ] && . "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm"  # This loads nvm bash_completion\n' >> ~/.zprofile
