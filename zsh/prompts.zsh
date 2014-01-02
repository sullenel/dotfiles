# -----------------------------------------------------------------------------
# PROMPTS
# -----------------------------------------------------------------------------

prompt_cwd() {
  echo $PWD | sed -e "s|^$HOME|~|" -e 's-\([^/]\)[^/]*/-\1/-g'
}

# local curdir='%(?.%{$fg_bold[yellow]%}$(prompt_pwd)%{$reset_color%}.%{$fg_bold[red]%}$(prompt_pwd)%{$reset_color%})'
local count_files='$(ls -A | wc -l)'


PROMPT=$'%{$fg_bold[cyan]%}$(prompt_cwd)%{$fg_bold[red]%} ➜ %{$reset_color%}'
RPROMPT="%{$fg[green]%}${count_files}%{$reset_color%}"
