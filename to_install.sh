#!/bin/bash 
# show commands
set -ex

# Applications:
# Chrome
# Sublime Text 3
# Notion 

# install Homebrew for mac
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"

# install wget using brew
brew install wget

# install auto using brew
brew install autoconf
brew install automake

# install zsh using brew
brew install zsh
# install zsh using apt
sudo apt install zsh

# install oh-my-zsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# install zsh plugins using brew
brew install zsh-syntax-highlighting
brew install zsh-autosuggestions
brew install zsh-completions
brew install zsh-history-substring-search
# install zsh plugins using git
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-completions ${ZSH_CUSTOM:=~/.oh-my-zsh/custom}/plugins/zsh-completions
git clone https://github.com/zsh-users/zsh-history-substring-search ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-history-substring-search

# install tmux using brew
brew install tmux
# install oh-my-tmux using git
git clone https://github.com/gpakosz/.tmux.git ${HOME:-~}/.tmux
ln -s -f ${HOME:-~}/.tmux/.tmux.conf ${HOME:-~}/
cp ${HOME:-~}/.tmux/.tmux.conf.local ${HOME:-~}/

# install tmux-mem-cpu-load using brew
brew install tmux-mem-cpu-load

# install bash completion using brew
brew install bash-completion

# install unrar using brew
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
