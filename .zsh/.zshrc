
limit coredumps 0

## rbenv ##
# if which rbenv > /dev/null; then
# 	eval "$(rbenv init - zsh)"
# 	export PATH="$PATH:$HOME/.rbenv/bin"
# 	rbenv shell 2.0.0-p0
# 	rbenv rehash
# fi

## zshrc scripts

source $ZDOTDIR/opts.zsh
source $ZDOTDIR/functions.zsh
source $ZDOTDIR/completion.zsh
source $ZDOTDIR/alias.zsh

source $ZDOTDIR/history.zsh
source $ZDOTDIR/keys.zsh
source $ZDOTDIR/prompt.zsh
