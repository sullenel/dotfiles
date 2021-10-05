# -----------------------------------------------------------------------------
# SETTINGS
# -----------------------------------------------------------------------------
# History
HISTFILE=$HOME/.zsh/zhistory
HISTSIZE=10000
SAVEHIST=10000
DISABLE_CORRECTION="true"

setopt AUTO_CD
setopt AUTO_PUSHD
setopt PUSHD_IGNORE_DUPS
setopt PUSHD_TO_HOME
setopt ALWAYS_TO_END
setopt AUTO_NAME_DIRS
setopt COMPLETE_ALIASES
setopt GLOB_COMPLETE
setopt GLOB_DOTS
setopt EXTENDED_GLOB
setopt LIST_PACKED
setopt LIST_TYPES
setopt MARK_DIRS
setopt APPEND_HISTORY
setopt HIST_FIND_NO_DUPS
setopt HIST_IGNORE_ALL_DUPS
setopt HIST_IGNORE_SPACE
setopt HIST_REDUCE_BLANKS
setopt HIST_NO_STORE
setopt HIST_SAVE_NO_DUPS
setopt PATH_DIRS
setopt RM_STAR_WAIT
setopt LONG_LIST_JOBS
setopt PROMPT_SUBST
unsetopt HUP
unsetopt BEEP
unsetopt CORRECT_ALL
unsetopt LIST_BEEP
unsetopt HIST_BEEP


zstyle ':completion:*' list-colors ''
zstyle ':completion:*' matcher-list 'm:{a-z}={A-Z}'
zstyle ':completion:*' insert-tab pending
zstyle ':completion:*' use-cache on
zstyle ':completion:*' cache-path ~/.zsh/cache
