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
CWD='%F{147}%B%2~%b%f'
BRANCH_NAME='%F{220}${vcs_info_msg_0_}%f'
ARROW_SIGN='%F{197}%B›%b%f'
prompt="$CWD$BRANCH_NAME $ARROW_SIGN "

# Right prompt
FILE_COUNT_IN_CWD='$(ls -A | wc -l)'
RPROMPT="%F{green}$FILE_COUNT_IN_CWD%f"
