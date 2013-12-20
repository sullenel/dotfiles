function splac -d 'Split a flac file into multiple files/tracks'
    if [ (count $argv) -eq 3 ]
        set -l cuefile $argv[1]
        set -l flacfile $argv[2]
        set -l dir $argv[3]

        echo "-> Creating " $dir
        mkdir -p $dir

        echo "\n-> Splitting " $flacfile
        shnsplit -w -f $cuefile -t '%n_%p_%t' -o 'flac flac' -d $dir -P spin -- $flacfile
        cuetag.sh $cuefile $dir/*.flac

        echo "\n-> Deleting"
        rm -i $cuefile
        rm -i $flacfile
        echo "\n-> Done"
    else
        echo "Usage: "$_" <cue> <flac> <dir>" 
    end
end
