# -----------------------------------------------------------------------------
# ENVIRONMENT
# -----------------------------------------------------------------------------

# Terminal
[ -n "$TMUX" ] && export TERM=screen-256color || export TERM=xterm-256color

# Python
export PYTHONSTARTUP="$HOME/.pyrc"

# Editor
export EDITOR="vim"
export VISUAL=$EDITOR

# Browser
export BROWSER="chromium"

# rbenv
if [[ -d "$HOME/.rbenv/bin" ]]; then
    PATH="$HOME/.rbenv/bin:$PATH"
    eval "$(rbenv init - zsh)"
    source $HOME/.rbenv/completions/rbenv.zsh
fi

# scripts
[[ -d $HOME/.bin/ ]] && PATH="$HOME/.bin:$PATH"

# npm
NPM_PACKAGES="${HOME}/.npm-packages"
NODE_PATH="$NPM_PACKAGES/lib/node_modules:$NODE_PATH"
PATH="$NPM_PACKAGES/bin:$PATH"
unset MANPATH
MANPATH="$NPM_PACKAGES/share/man:$(manpath)"
