#!bin/env/bash
# Install XCode

# Homebrew and cask
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew install caskroom/cask/brew-cask

# iTerm2
brew cqsk install iterm2

# cURL and oh-my-zsh
brew install curl
curl -L http://install.ohmyz.sh | sh

# zsh syntax highlighting
git clone git://github.com/zsh-users/zsh-syntax-highlighting.git
mv zsh-syntax-highlighting/ ~/.zsh-syntax-highlighting/


# zsh history substring search
git clone git://github.com/zsh-users/zsh-history-substring-search.git
mv zsh-history-substring-search ~/.zsh-history-substring-

# slate window manager & flux
cd /Applications && curl http://www.ninjamonkeysoftware.com/slate/versions/slate-latest.tar.gz | tar -xz

# sublime text 3
brew tap caskroom/versions
brew cask install sublime-text3
