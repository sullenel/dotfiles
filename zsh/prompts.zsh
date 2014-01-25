# -----------------------------------------------------------------------------
# PROMPTS
# -----------------------------------------------------------------------------

local count_files='$(ls -A | wc -l)'


PROMPT="%{$fg_bold[blue]%}%2~%{$fg_bold[red]%} ➜ %{$reset_color%}"
RPROMPT="%{$fg[green]%}${count_files}%{$reset_color%}"
