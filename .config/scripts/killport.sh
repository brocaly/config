kill $(netstat -tulpn | grep 3010 | awk '{print $7}' | rev | cut -c 6- | rev)
