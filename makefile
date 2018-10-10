readme.md: guessinggame.sh
	echo "Guess the number of files in the directory" > readme.md
	echo -n "\n**Number of lines in guessinggame.sh:** " >> README.md
    grep -c '' guessinggame.sh >> README.md
    echo -n "\n**Make date**: " >> README.md
	date >> readme.md
