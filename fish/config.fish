# -----------------------------------------------------------------------------
# SETTINGS
# -----------------------------------------------------------------------------
# remove the greeting message
set fish_greeting ""

# set the colour of autocompletions
set fish_color_autosuggestion yellow

# set the colour for commands
set fish_color_command blue --bold

# set the colour for comments
set fish_color_comment magenta

# don't copy to system clipboard
set FISH_CLIPBOARD_CMD "cat"

# remove weird output before each prompt
function fish_title;end


# -----------------------------------------------------------------------------
# VARIABLES
# -----------------------------------------------------------------------------
# rbenv
status --is-interactive; and source (rbenv init -|psub)

# Editor
setenv EDITOR "vim"
setenv VISUAL $EDITOR

# Terminal
set -x TERM xterm-256color


# -----------------------------------------------------------------------------
# PROMPTS
# -----------------------------------------------------------------------------
# LPrompt
function fish_prompt
    set -l red (set_color -o red)
    set -l blue (set_color -o blue)
    set -l normal (set_color normal)
    set -l arrow "$red➜"
    set -l cwd $blue(prompt_pwd)

    echo -n -s $cwd ' ' $arrow ' ' $normal
end


# RPrompt
function fish_right_prompt
    set -l white (set_color white)
    set -l files $white(ls -A | wc -l)

    echo -n -s $files
end
