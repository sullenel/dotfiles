function fping -d 'Fast ping'
    ping -c 5 -n -i 0.2 -W1 $argv
end
