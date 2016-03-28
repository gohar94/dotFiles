#!/bin/bash
############################
# brew.sh
# This script installs some important packages/tools using brew on OSX
############################

# Install command-line tools using Homebrew

# Make sure we’re using the latest Homebrew
brew update

# Upgrade any already-installed formulae
brew upgrade


# GNU core utilities (those that come with OS X are outdated)
brew install coreutils
brew install moreutils


# Some important tools
brew install cmake
brew install cscope
brew install ctags
brew install gdb
brew install autoconf
brew install automake


# For installing GCC 4.9
brew tap homebrew/versions
brew install gcc49

# Remove outdated versions from the cellar
brew cleanup