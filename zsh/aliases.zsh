# -----------------------------------------------------------------------------
# ALIASES
# -----------------------------------------------------------------------------
alias l="ls"
alias la="ls -A"
alias ll="ls -l"
alias l1="ls -1"
alias lr="ls -R"
alias lz="ls -lhrS" # size
alias lt="ls -lhrt" # date

alias cp="cp -iv"
alias mv="mv -iv"
alias rm="rm -v"
alias md="mkdir -pv"
alias ln="ln -i"
alias diff="colordiff"
alias info="info --vi-keys"
alias h="fc -l 1" # history
alias j="jobs -l"
# Source: https://twitter.com/0xAsm0d3us/status/1774534241084445020
alias cat="cat -v" # sort of safe

alias todayis="date '+%B %d, %Y [%A] [%l:%M %p]'"
alias fping="ping -c 5 -n -i 0.2 -W1"
alias ftraceroute="traceroute -n -w 3 -q 1"
alias tree="tree -hF"
alias myip="curl icanhazip.com"
alias ginit="git init && git add . && git commit -m 'chore: init'"
alias cert-info="openssl x509 -noout -text -in"
alias cert-subject="openssl x509 -noout -subject -issuer -in"
alias cert-pubkey="openssl x509 -noout -pubkey -in"
# TODO: add linux equivalents if there are any
alias enable-font-smoothing="true"
alias disable-font-smoothing="true"
# Source: https://stackoverflow.com/q/2654281
alias clear-exif="exiftool -all= " # NOTE: overrides the original file
alias inshallah="sudo" # hehe
alias ydl="yt-dlp --format='bestvideo[ext=mp4]+bestaudio[ext=m4a]/137+140/135+140/bestvideo[ext=webm]+bestaudio[ext=webm]/best[ext=mp4]/best' --write-info-json --embed-metadata --ignore-errors --no-post-overwrites --merge-output-format mp4"

# Tmux
alias tmns="tmux new-session -A -s" # create or open existing session

# Flutter
alias fpg="fvm flutter packages get"
alias fpu="fvm flutter packages upgrade"
alias fap="fvm flutter pub add"
alias fug="disable-font-smoothing; fvm flutter test --update-goldens; enable-font-smoothing" # update golden files
alias fgen="fvm flutter pub run build_runner build --delete-conflicting-outputs"
alias fwg="fvm flutter pub run build_runner watch --delete-conflicting-outputs"
alias fest="fvm flutter test --reporter=github"
alias test-coverage-report="fvm flutter test --coverage && genhtml coverage/lcov.info -o coverage/html && open coverage/html/index.html"

# Android
alias deeplink-android="adb shell am start -a android.intent.action.VIEW -d"
alias apk-cert-info="keytool -printcert -jarfile"
alias enable-firebase-debug="adb shell setprop debug.firebase.analytics.app" # specify package name
alias disable-firebase-debug="enable-firebase-debug .none."

# Git (conventional commit helpers)
function ci-feat()      { git commit -m "feat: "$1"" }
function ci-fix()       { git commit -m "fix: "$1"" }
function ci-test()      { git commit -m "test: "$1"" }
function ci-ref()       { git commit -m "refactor: "$1"" }
function ci-misc()      { git commit -m "chore: "$1"" }
function ci-style()     { git commit -m "style: "$1"" }
function ci-build()     { git commit -m "build: "$1"" }
function ci-doc()       { git commit -m "docs: "$1"" }


# -----------------------------------------------------------------------------
# Arch Linux Specific
# -----------------------------------------------------------------------------
if [[ -f /etc/arch-release ]]; then
    alias webcam="mpv -vf mirror -fps 15 tv:// -tv driver=v4l2:width=640:height=480:device=/dev/video0"
    alias hfill="hsetroot -fill"
    alias htile="hsetroot -tile"
    alias cltr="rm -rf ~/.local/share/Trash/"
    alias reboot="systemctl reboot"
    alias poweroff="systemctl poweroff"
    alias halt="systemctl halt"
    alias suspnd="systemctl suspend"
    alias yolo="yay -Syyu"
fi


# OS specific aliases
case "$OSTYPE" in
    # macOS
    # FIXME: use sw_vers -productName instead
    darwin*)
        alias simsim="open -a Simulator"
        alias send-push-ios="xcrun simctl push booted"
        alias deeplink-ios="xcrun simctl openurl booted"
        alias fl="bundle exec fastlane"
        alias yolo="brew update && brew upgrade" # to update installed tools
        # Source: https://apple.stackexchange.com/a/37590
        alias enable-font-smoothing="defaults -currentHost write -globalDomain AppleFontSmoothing -int 2"
        alias disable-font-smoothing="defaults -currentHost write -globalDomain AppleFontSmoothing -int 0"
        alias ssd-info="smartctl --all /dev/disk0"
        alias battery-info="ioreg -lrn AppleSmartBattery"
        alias simctl="xcrun simctl"
        # Needs SSID
        alias show-wifi-password="security find-generic-password -wa"
        # Needs a path to the app
        alias show-app-entitlements="codesign -dvvv --entitlements - "
        # Show files added to iBooks
        alias show-books="cd $HOME/Library/Mobile\ Documents/iCloud~com~apple~iBooks/Documents"
        alias get-core-count="sysctl -n hw.physicalcpu" # returns the number of cores
    ;;

    # Linux
    linux*)
        alias xcopy="xclip -selection clipboard"
        alias xpaste="xclip -selection clipboard -out"
        alias ports="netstat -tulpn"
    ;;
esac

# -----------------------------------------------------------------------------
# GLOBAL ALIASES
# -----------------------------------------------------------------------------
alias -g C="| wc -l"
alias -g G="| grep"
alias -g H="| head"
alias -g L="| less"
alias -g T="| tail"
alias -g ...="../.."
alias -g ....="../../.."
alias -g .....="../../../../"
alias -g Z="$HOME/.zshrc" # for . Z


# -----------------------------------------------------------------------------
# SUFFIX ALIASES
# -----------------------------------------------------------------------------
alias -s {md,c,cpp,txt,css,html,xml,yml,js,haml,slim}=$EDITOR
alias -s {png,gif,jpg,tiff,bmp,jpeg}=viewnior
alias -s {pdf,djvu}=evince
alias -s {mp3,flac,m4a,aac,wav}=mocp
alias -s {doc,odt}=libreoffice
