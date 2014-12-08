function fish_right_prompt -d 'Right prompt'
    set -l green (set_color green)
    set -l yellow (set_color --bold yellow)
    set -l normal (set_color normal)
    set -l files $green(ls -A | wc -l)
    set -l branch $yellow(git rev-parse --abbrev-ref HEAD ^/dev/null)$normal

    echo -n $branch $files
end
