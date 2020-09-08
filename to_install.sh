#!/bin/bash 
# show commands
set -ex

# Applications:
# Chrome
# Sublime Text 3
# Notion 

# install Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"

# install wget
brew install wget

# install oh-my-zsh
brew install zsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# install zsh plugins
brew install zsh-syntax-highlighting
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting

brew install zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions

brew install zsh-completions
git clone https://github.com/zsh-users/zsh-completions ${ZSH_CUSTOM:=~/.oh-my-zsh/custom}/plugins/zsh-completions

brew install zsh-history-substring-search
git clone https://github.com/zsh-users/zsh-history-substring-search ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-history-substring-search

# install tmux
brew install tmux
brew install tmux-mem-cpu-load

# install bash completion
brew install bash-completion

# install unrar
brew install unrar

# install python
brew install python@3.8
brew install pyenv

# Optional: 
# brew install zsh-git-prompt
# brew install ffmpeg
# brew install opencv
# vim rainbow Parentheses: https://github.com/luochen1990/rainbow
# vimrc plugin: https://github.com/amix/vimrc
