function ftraceroute -d 'Fast traceroute'
    traceroute -n -w 3 -q 1 $argv
end
