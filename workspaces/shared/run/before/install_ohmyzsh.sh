#!/bin/bash

if [ ! -d "$HOME/.oh-my-zsh/" ]; then
    # If ~/.oh-my-zsh/ does not exist, run the install script
    sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
fi
