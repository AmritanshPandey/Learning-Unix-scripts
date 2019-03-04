
read -p "Enter a filename: " filename

if [[ -f $filename ]] ; then
	echo "The File $filename exists. "
	read -p "Enter the Pattern you want to find: " pattern
	grep -E "$pattern" "$filename" > output.txt
else
	echo "The file $filename does not exist. "

fi

