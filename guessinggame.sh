function guess_files{
	local correct_guess=$(ls -1 | wc -l)
	local user_guess=0

	while [ $user_guess -ne $correct_guess ]
	do
		echo "Guess how many files are in the current directory:"
		read user_guess

		if [ $user_guess -lt $correct_guess ]; then
			echo "too low! try again."
		elif[ $user_guess -gt $correct_guess ]; then
			echo "too high ! try again."
		else
			echo "congratulations! you guessed correctly!"
		fi
	done
}

guess_files
