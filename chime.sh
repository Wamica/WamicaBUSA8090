time = date +"%M"

if [ time  < 20 ];
then
	echo "aaaaa"
else
	tput bel
fi
