function fish_right_prompt -d 'Right prompt'
    set -l green (set_color green)
    set -l files $green(ls -A | wc -l)

    echo -n -s $files
end
