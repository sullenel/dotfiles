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
    set -l normal (set_color normal)
    set -l arrow "$red➜ "

    echo -n -s $arrow $normal
end


# RPrompt
function fish_right_prompt
    function __is_git_dir
        [ -d (pwd)/.git ]; or git rev-parse --is-inside-work-tree >/dev/null ^&1
    end

    function __git_branch_name
        if __is_git_dir
            git rev-parse --abbrev-ref HEAD
        end
    end

    set -l cyan (set_color -o cyan)
    set -l black (set_color --bold black)
    set -l yellow (set_color --bold yellow)
    set -l normal (set_color normal)


    set -l cwd $cyan(basename (prompt_pwd))" "
    set -l gitbranch $black"on $yellow"(__git_branch_name)$normal

    echo -n -s $cwd $gitbranch
end
