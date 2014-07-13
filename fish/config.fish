# -----------------------------------------------------------------------------
# SETTINGS
# -----------------------------------------------------------------------------
# remove the greeting message
set fish_greeting ""

# don't copy to system clipboard
set FISH_CLIPBOARD_CMD "cat"

# remove weird output before each prompt
function fish_title;end


# -----------------------------------------------------------------------------
# COLOURS
# -----------------------------------------------------------------------------
# set the colour of autocompletions
set fish_color_autosuggestion yellow

# set the colour for commands
set fish_color_command blue --bold

# set the colour for comments
set fish_color_comment magenta

# set the colour for search matches
set fish_color_search_match normal


# -----------------------------------------------------------------------------
# VARIABLES
# -----------------------------------------------------------------------------
# rbenv
status --is-interactive; and source (rbenv init -|psub)

# Editor
set -U EDITOR vim
set -U VISUAL $EDITOR

# Terminal
test $TMUX; and set -x TERM screen-256color; or set -x TERM xterm-256color
