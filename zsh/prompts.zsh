# -----------------------------------------------------------------------------
# PROMPTS
# -----------------------------------------------------------------------------

autoload -Uz vcs_info
zstyle ':vcs_info:*' enable git
zstyle ':vcs_info:git*' formats ' (%b)'
setopt prompt_subst

function _precmd() { vcs_info }

autoload -Uz add-zsh-hook
add-zsh-hook precmd _precmd

# Left prompt
# Last 2 directories of CWD
_CWD='%F{147}%B%2~%b%f'

# Git branch name if CWD is a git repo
_BRANCH_NAME='%F{220}${vcs_info_msg_0_}%f'
_ARROW_SIGN='%F{197}%B›%b%f'

prompt="$_CWD$_BRANCH_NAME $_ARROW_SIGN "
