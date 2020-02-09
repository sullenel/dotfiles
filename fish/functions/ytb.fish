function ytb -d 'Download Youtube video in the best available quality'
    youtube-dl --format='bestvideo[ext=mp4]+bestaudio[ext=m4a]/bestvideo[ext=webm]+bestaudio[ext=webm]/best[ext=mp4]/best' \
                --add-metadata \
                --ignore-errors \
                --no-post-overwrites \
                --merge-output-format mp4 $argv
end
