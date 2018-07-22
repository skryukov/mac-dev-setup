#!/bin/bash

echo "Install xcode cli"
xcode-select --install
echo ""

echo "Install oh-my-zsh"
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
echo ""

echo "Install brew"
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew update
brew -v
echo ""

echo "Install ansible"
brew install ansible
echo ""
