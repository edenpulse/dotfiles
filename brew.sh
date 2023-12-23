#!/usr/bin/env bash

# Install brew first
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

brew update
brew upgrade

# Install `wget` with IRI support.
brew install wget --with-iri

# Install latest Nano
brew install nano

# Install git stuff
brew install git ssh-copy-id openssh

# Install other usefull stuff
brew install eza htop grep

# Install all my apps
brew install --cask 1password iina google-chrome whatsapp discord slack figma iterm2 spotify adobe-creative-cloud cleanshot cron istat-menus keka onyx parsec visual-studio-code tempbox rectangle raycast arc handbrake google-drive logi-options-plus blender omnidisksweeper nordvpn appcleaner cleanshot steam git-credential-manager

# Cleanup the mess
brew cleanup