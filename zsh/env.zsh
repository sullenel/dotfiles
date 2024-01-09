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
        export GEM_HOME="$HOME/.tools/gem"
        export PATH="$GEM_HOME/bin:$PATH"

        HOMEBREW_RUBY="/opt/homebrew/opt/ruby/bin"
        [[ -d "$HOMEBREW_RUBY" ]] && export PATH="$HOMEBREW_RUBY:$PATH"

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
        export PATH="$PATH:$HOME/.pub-cache/bin"
        export FLUTTER_ROOT=$FLUTTER_PATH
        [[ -f "$HOME/.bin/completions/flutter.zsh" ]] && source "$HOME/.bin/completions/flutter.zsh"

        # Java
        export PATH="$(brew --prefix)/opt/openjdk@11/bin:$PATH"
        export CPPFLAGS="-I/opt/homebrew/opt/openjdk@11/include"

        # Chromium
        # This is to hide the annoying infobar about missing Google API keys
        export GOOGLE_API_KEY="no"
        export GOOGLE_DEFAULT_CLIENT_ID="no"
        export GOOGLE_DEFAULT_CLIENT_SECRET="no"

        # Homebrew
        export HOMEBREW_NO_ANALYTICS=1 # fuck this shit
    ;;
esac

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
NPM_PACKAGES="$HOME/.tools/npm"
if [[ -d "$NPM_PACKAGES" ]]
then
    NODE_PATH="$NPM_PACKAGES/lib/node_modules:$NODE_PATH"
    PATH="$NPM_PACKAGES/bin:$PATH"
fi

# Fastlane
export FASTLANE_OPT_OUT_USAGE=1 # fuck this shit too

# Go
export GOPATH="$HOME/.tools/go"

# Docker
[[ -d "$HOME/.docker/bin" ]] && PATH="$HOME/.docker/bin:$PATH"

# Rust
if [[ -d "$HOME/.tools/rust" ]]
then
    export RUSTUP_HOME="$HOME/.tools/rust/rustup"
    export CARGO_HOME="$HOME/.tools/rust/cargo"
    export PATH="$PATH:$CARGO_HOME/bin"
fi
