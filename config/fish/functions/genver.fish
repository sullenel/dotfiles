function genver -d 'Generate a version number'
    [ -d (pwd)/.git ]; and git log --format=oneline | wc -l; or echo "No repository found"
end
