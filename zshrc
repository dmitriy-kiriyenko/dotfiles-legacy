# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="robbyrussell"

plugins=(brew cap gem git osx rails3 rake textmate thor)

source $ZSH/oh-my-zsh.sh

. ~/.zsh/config
. ~/.zsh/aliases

# use .localrc for settings specific to one system
[[ -f ~/.localrc ]] && . ~/.localrc

# should be at the very end
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"
