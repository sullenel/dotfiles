function fish_prompt -d 'Prompt'
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
