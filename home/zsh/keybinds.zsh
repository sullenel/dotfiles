# -----------------------------------------------------------------------------
# KEY BINDINGS
# -----------------------------------------------------------------------------

bindkey -e

autoload up-line-or-beginning-search
autoload down-line-or-beginning-search

zle -N up-line-or-beginning-search
zle -N down-line-or-beginning-search

bindkey "^[[A" history-beginning-search-backward
bindkey "^[[B" history-beginning-search-forward
