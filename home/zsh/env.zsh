# -----------------------------------------------------------------------------
# ENVIRONMENT
# -----------------------------------------------------------------------------

# Terminal
[ -n "$TMUX" ] && export TERM=screen-256color || export TERM=xterm-256color

# Python
export PYTHONSTARTUP="$HOME/.pyrc"
export PYTHONPATH=/usr/lib/python2.7/site-packages:/usr/lib/python3.3/site-packages

# Editor
export EDITOR="vim"
export VISUAL=$EDITOR

# Browser
export BROWSER="chromium"

# Grep
export GREP_OPTIONS="--color=auto --exclude=*.pyc --exclude-dir=.git"

# rbenv
if [[ -d "$HOME/.rbenv/bin" ]]; then
    PATH="$HOME/.rbenv/bin:$PATH"
    eval "$(rbenv init - zsh)"
    source $HOME/.rbenv/completions/rbenv.zsh
fi
