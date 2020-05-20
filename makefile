
readme:
	touch readme.md

	echo "# Final exercise for Coursera Unix Workbench class" > readme.md
	echo "> the file was run at  `date`;" >> readme.md
	echo "> there are `wc -l guessinggame.sh | egrep -o "[0-9]+"` lines in this file;" >> readme.md

clean:
	rm readme.md
