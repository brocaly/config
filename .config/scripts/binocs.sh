active=`cat /tmp/test.txt`

if [[ $active = "WW1 Game Series" ]]; then
	autokey-run -s Binocs
else
	autokey-run -s Sende
	#xdotool key e
fi
