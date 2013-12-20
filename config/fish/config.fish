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


# -----------------------------------------------------------------------------
# VARIABLES
# -----------------------------------------------------------------------------
# Path
if status --is-login
    set PATH $PATH /usr/bin /sbin
    set PATH /usr/bin/core_perl $PATH
    set PATH /usr/bin/vendor_perl $PATH
    set PATH /usr/sbin $PATH
    set PATH /usr/local/sbin $PATH
    set PATH /usr/local/bin $PATH
    set PATH $HOME/.rbenv/bin $PATH
end

# Fix for the 'rbenv shell' command
if which rbenv >/dev/null ^&1
    . ~/.bin/sh/shell.fish
end


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
