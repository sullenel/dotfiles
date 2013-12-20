# -----------------------------------------------------------------------------
# - FUNCTIONS
# -----------------------------------------------------------------------------

fpath=($HOME/.zsh/functions/ $fpath)
fpath=($HOME/.zsh/completions/ $fpath)

# functions
autoload -Uz mkcd genver splac pullall man2pdf

# completions
autoload -Uz _gem

autoload -Uz colors && colors
autoload -Uz compinit && compinit
autoload -Uz zsh-mime-setup && zsh-mime-setup
# autoload -U history-search-end
