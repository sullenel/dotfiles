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
set fish_color_autosuggestion green

# set the colour for commands
set fish_color_command blue

# set the colour for comments
set fish_color_comment grey

# set the colour for search matches
set fish_color_search_match normal


# -----------------------------------------------------------------------------
# ENVIRONMENT
# -----------------------------------------------------------------------------
set -gx EDITOR nvim
set -gx VISUAL $EDITOR

test $TMUX; and set -x TERM screen-256color; or set -x TERM xterm-256color
