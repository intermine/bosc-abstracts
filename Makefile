NAME=intermine-2015
build:
	pandoc ${NAME}.md -H header.tex -o ${NAME}_bosc.pdf
