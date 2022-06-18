# -----------------------------------------------------------------------------
# PLUGINS
# -----------------------------------------------------------------------------

autoload -Uz zsh-mime-setup && zsh-mime-setup
autoload -U history-search-end

# pkgfile
if [[ -f /etc/arch-release ]]; then
    source /usr/share/doc/pkgfile/command-not-found.zsh
fi
