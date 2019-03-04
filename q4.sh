if [-d $a]
then
	echo "It is a Directory"
elif [-f $a]
then
	echo "File Exists"
	if [-r $a]
	then
		echo "file has read permission"
		echo "The contents are: "
		cat $a
	else "File dont have read permission"
fi
if [-w $a]
then 
	echo "\n" "File have write permission"
	cat>>$a
else 
	echo "You do not have write permission"
fi
if [-x $a]
then
	echo "\n" "You have execute permission"
else
	echo "You do not have execute permission"
fi
else
	echo "File does not exist."
fi

