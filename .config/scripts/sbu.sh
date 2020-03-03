xsetroot -name "Volume: $(amixer get Master | awk -F'[][]' 'END{ print $4":"$2 }' | cut -c 4-) | $(date '+%H:%M:%S %b %d %Y')"
