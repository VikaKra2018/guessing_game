echo "Guess the Number of files in directory"

function func {
	echo "How many files are in directory"
	read ans
    files=$(ls -1 | wc -l)
}

func

while [[ $ans -ne $files ]]
do
	if [[ $ans -lt $files ]] 
	then
		echo "Too low."
	else
		echo "Too high."
	fi
	func
done

echo "This is a correct"

echo "---" && ls -ltr
