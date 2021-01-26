#!/bin/bash

## 1. Install HomeBrew

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

## 2. Install Oh My Zsh

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
cp ./resources/.zshrc ~/.zshrc
source ~/.zshrc

## 3. Install NVM (nodejs)

curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.37.2/install.sh | bash

## 4. Install Chrome

brew install --cask google-chrome

## 5. Install 

brew install --cask jetbrains-toolbox

## 6. Install Studio3T

brew install --cask studio-3t

## 7. Setup GitConfig

cp ./resources/.gitconfig ~/.gitconfig

## 8. Install Slack

brew install --cask slack

## 9. Install Docker for Mac

brew install --cask docker

## 10. Install Latest Node, npm and yarn Version

source ~/.zshrc
nvm install --lts
nvm alias default stable
nvm use default
npm i -g npm

echo "You are ready for take off!"
