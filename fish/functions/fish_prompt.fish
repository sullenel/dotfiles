function fish_prompt -d 'Prompt'
    set -l red (set_color -o red)
    set -l green (set_color -o green)
    set -l normal (set_color normal)
    set -l arrow "$red›"
    set -l cwd $green(basename (echo $PWD | sed -e "s|^$HOME||"))

    echo -n $cwd $arrow $normal
end
