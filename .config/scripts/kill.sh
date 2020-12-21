kill -9 $(ps ax | grep -i $1 | fgrep -v grep | awk '{ print $1 }')
