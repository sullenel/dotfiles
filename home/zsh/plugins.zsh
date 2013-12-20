# -----------------------------------------------------------------------------
# PLUGINS
# -----------------------------------------------------------------------------

if [[ -d $HOME/.zsh/plugins/zsh-syntax-highlighting/ ]]; then
    source $HOME/.zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
    ZSH_HIGHLIGHT_HIGHLIGHTERS=(main brackets pattern root)
    ZSH_HIGHLIGHT_STYLES[command]='fg=cyan,bold'
    ZSH_HIGHLIGHT_STYLES[alias]='fg=cyan,bold'
    ZSH_HIGHLIGHT_STYLES[builtin]='fg=cyan,bold'
fi
