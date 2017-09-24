all: README.md

README.md:
	echo '# The Unix Workbench | Peer-graded Assignment: Bash, Make, Git, and GitHub | guessinggame.sh\n' > README.md
	echo '* This makefile was run at: $(shell date +%Y-%m-%d:%H:%M:%S)\n' >> README.md
	echo '* There were $(shell wc -l < guessinggame.sh) lines in guessinggame.sh\n' >> README.md

clean:
	rm README.md
