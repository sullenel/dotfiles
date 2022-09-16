# -----------------------------------------------------------------------------
# ENVIRONMENT
# -----------------------------------------------------------------------------

# Functions
if [[ -d "$HOME/.zsh/functions" ]]; then
    fpath=($HOME/.zsh/functions/ $fpath)
    autoload -Uz mkcd genver splac pullall man2pdf
fi

# Mac OS
case "$OSTYPE" in
    darwin*)
        # For shell completions: https://docs.brew.sh/Shell-Completion
        if type brew &>/dev/null
        then
            FPATH="$(brew --prefix)/share/zsh/site-functions:${FPATH}"
            autoload -Uz compinit && compinit
        fi

        # For reference: https://github.com/sorin-ionescu/prezto/issues/966
        export PATH="/usr/local/opt/coreutils/libexec/gnubin:$PATH"

        # Ruby
        export PATH="/usr/local/opt/ruby/bin:$PATH"
        export LDFLAGS="-L/usr/local/opt/ruby/lib"
        export CPPFLAGS="-I/usr/local/opt/ruby/include"
        export GEM_HOME="$HOME/.gem"
        export PATH="$GEM_HOME/bin:$PATH"

        # Android
        export ANDROID_HOME="$HOME/Library/Android/sdk"
        export PATH="$PATH:$ANDROID_HOME/platform-tools"
        export PATH="$PATH:$ANDROID_HOME/build-tools/33.0.0"
        export PATH="$PATH:$ANDROID_HOME/emulator"
        export PATH="$PATH:$ANDROID_HOME/tools"

        # Flutter
        export FVM_HOME="$HOME/.tools/fvm"
        FLUTTER_PATH="$FVM_HOME/default"
        export PATH="$PATH:$FLUTTER_PATH/bin"
        export PATH="$PATH":"$HOME/.pub-cache/bin"
        export FLUTTER_ROOT=$FLUTTER_PATH
        [[ -f "$HOME/.bin/completions/flutter.zsh" ]] && source "$HOME/.bin/completions/flutter.zsh"

        # Java
        export PATH="$(brew --prefix)/opt/openjdk/bin:$PATH"
        export CPPFLAGS="-I/opt/homebrew/opt/openjdk/include"

        # Chromium
        # This is to hide the annoying infobar about missing Google API keys
        export GOOGLE_API_KEY="no"
        export GOOGLE_DEFAULT_CLIENT_ID="no"
        export GOOGLE_DEFAULT_CLIENT_SECRET="no"
    ;;
esac

# Terminal
[ -n "$TMUX" ] && export TERM=screen-256color || export TERM=xterm-256color

# Python
[[ -f "$HOME/.pyrc" ]] && export PYTHONSTARTUP="$HOME/.pyrc"

# Editor
export EDITOR="nvim"
export VISUAL=$EDITOR

# Browser
export BROWSER="chromium"
export CHROME_EXECUTABLE="$BROWSER"

# Scripts
[[ -d "$HOME/.bin/" ]] && PATH="$HOME/.bin:$PATH"

# NPM
NPM_PACKAGES="$HOME/.npm-packages"
NODE_PATH="$NPM_PACKAGES/lib/node_modules:$NODE_PATH"
PATH="$NPM_PACKAGES/bin:$PATH"
unset MANPATH
MANPATH="$NPM_PACKAGES/share/man:$(manpath)"

# Fastlane
export FASTLANE_OPT_OUT_USAGE=1
