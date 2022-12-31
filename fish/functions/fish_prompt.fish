function fish_prompt -d 'Prompt'
    set -l red (set_color -o red)
    set -l green (set_color -o green)
    set -l yellow (set_color yellow)
    set -l normal (set_color normal)
    set -l arrow "$red›"
    set -l cwd $green(basename (echo $PWD | sed -e "s|^$HOME||"))
    set -l branch $yellow\((git rev-parse --abbrev-ref HEAD 2>/dev/null)\)$normal

    echo -n $cwd $branch $arrow $normal
end
