function man2pdf -d 'Convert a man page to a PDF file'
    if [ (count $argv) -eq 1 ]
        man -t $argv | ps2pdf - > $argv.pdf
    else
        echo "Usage: "$_" <command>"
    end
end
