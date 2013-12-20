function pullall -d 'Git/Bzr pull all sub-directories in the current directory'
    set -l green (set_color green --bold)
    set -l yellow (set_color yellow --bold)
    set -l normal (set_color normal)


    for dir in *
        if [ -d $dir/.git ]
            cd "$dir"; and printf "- in $green%30.30s$normal |$yellow git $normal\n" "$dir"
            git pull -q
            cd ../
            sleep 2
        else if [ -d $dir/.bzr ]
            cd "$dir"; and printf "- in $green%30.30s$normal |$yellow bzr $normal\n" "$dir"
            bzr pull -q
            cd ../
            sleep 2
        else
            printf "- $yellow%33.33s$normal | skipped\n" "$dir"
        end
    end
end
