# -----------------------------------------------------------------------------
# SETTINGS
# -----------------------------------------------------------------------------
# remove the greeting message
set fish_greeting ""

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
# Editor
set -gx EDITOR nvim
set -gx VISUAL $EDITOR

# Terminal
test $TMUX; and set -x TERM screen-256color; or set -x TERM xterm-256color
