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
set -U EDITOR vim
set -U VISUAL $EDITOR

# Terminal
test $TMUX; and set -x TERM screen-256color; or set -x TERM xterm-256color


# -----------------------------------------------------------------------------
# PROMPTS
# -----------------------------------------------------------------------------
# LPrompt
function fish_prompt
    function _last_two_dirs
      if [ $PWD != $HOME ];
        echo -n $PWD | awk -F\/ '{print $(NF-1),$(NF)}' | sed 's/ /\\//'
      end
    end

    set -l red (set_color -o red)
    set -l blue (set_color -o blue)
    set -l normal (set_color normal)
    set -l arrow "$red➜"
    set -l cwd $blue(_last_two_dirs)

    echo -n $cwd $arrow $normal
end


# RPrompt
function fish_right_prompt
    set -l white (set_color white)
    set -l files $white(ls -A | wc -l)

    echo -n -s $files
end
