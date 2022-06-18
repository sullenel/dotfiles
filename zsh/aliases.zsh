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

alias todayis="date '+%B %d, %Y [%A] [%l:%M %p]'"
alias fping="ping -c 5 -n -i 0.2 -W1"
alias ftraceroute="traceroute -n -w 3 -q 1"
alias tree="tree -hF"
alias myip="curl icanhazip.com"
alias ginit="git init && git add . && git commit -m 'init'"


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
    darwin*)
        # TODO: add aliases
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
