while true; do
	read text
	echo $text | text2wave | aplay
done
