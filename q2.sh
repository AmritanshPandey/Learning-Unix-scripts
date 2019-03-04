
read -p "Enter a filename: " filename

if [[ -f $filename ]] ; then
	echo "The File $filename existis."
	read -p "Enter the Pattern you want to find: " pattern
	grep -E "$pattern" "$filename"
else
	echo "The file $filename does not exist. "

fi

























