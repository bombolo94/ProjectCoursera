README.md:
	echo "ProjectCoursera" > README.md
	echo 'export HISTTIMEFORMAT="%d/%m/%y %T "' >> ~/.bashrc
	cat  ~/.bash_history | grep "make README" | head -n 1 > README.md
	wc -l ./guessinggame.sh >> README.md
