README.md: guessinggame.sh
	@echo "# Guessing Game" > README.md
	@echo "This project is a simple Bash script to guess the number of files in the curent directory." >> README.md
	@echo "Date and Time: $(date)" >> README.md
	@echo "Number of lines in guessinggame.sh: $(wc -l < guessinggame.sh)" >> README.md
