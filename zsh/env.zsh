# -----------------------------------------------------------------------------
# ENVIRONMENT
# -----------------------------------------------------------------------------

# Mac OS
if [[ "$(uname -s)" = "Darwin" ]]
then
    # For reference: https://github.com/sorin-ionescu/prezto/issues/966
    export PATH="/usr/local/opt/coreutils/libexec/gnubin:$PATH"

    # Ruby
    export PATH="/usr/local/opt/ruby/bin:$PATH"
    export LDFLAGS="-L/usr/local/opt/ruby/lib"
    export CPPFLAGS="-I/usr/local/opt/ruby/include"
    export GEM_HOME="$HOME/.gem"
    export PATH="$GEM_HOME/bin:$PATH"

    # Android, Flutter
    export ANDROID_HOME="$HOME/Library/Android/sdk"
    export PATH="$PATH:$HOME/Dev/.flutter/bin"
    export PATH="$PATH:$HOME/Dev/.flutter/.pub-cache/bin"
    export PATH="$PATH:$ANDROID_HOME/platform-tools"
fi

# Terminal
[ -n "$TMUX" ] && export TERM=screen-256color || export TERM=xterm-256color

# Python
export PYTHONSTARTUP="$HOME/.pyrc"

# Editor
export EDITOR="nvim"
export VISUAL=$EDITOR

# Browser
export BROWSER="chromium"

# Scripts
[[ -d $HOME/.bin/ ]] && PATH="$HOME/.bin:$PATH"

# NPM
NPM_PACKAGES="$HOME/.npm-packages"
NODE_PATH="$NPM_PACKAGES/lib/node_modules:$NODE_PATH"
PATH="$NPM_PACKAGES/bin:$PATH"
unset MANPATH
MANPATH="$NPM_PACKAGES/share/man:$(manpath)"

