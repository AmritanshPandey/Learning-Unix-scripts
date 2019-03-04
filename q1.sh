read -p "Enter a filename: " filename

if [[ -f $filename ]] ; then
	echo "The File $filename exists."
	read -p "Enter the word you want to find: " word
	grep "$word" "$filename"
else 
	echo "The file $filename does not exist."

fi






