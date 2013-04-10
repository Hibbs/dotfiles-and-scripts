# ~/.zshenv

ZDOTDIR=$HOME/.zsh

source $ZDOTDIR/.zshenv

## rbenv ##
if which rbenv > /dev/null; then
	eval "$(rbenv init - zsh)"
	export PATH="$PATH:$HOME/.rbenv/bin"
	rbenv shell 2.0.0-p0
	rbenv rehash
fi

export PATH="$PATH:$HOME/bin"
export PATH="$PATH:/usr/local/sbin"
export PATH="$PATH:$HOME/snips"
export PATH="$PATH:."