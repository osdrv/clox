all: compile run

run:
	./out

compile:
	gcc *.c -o out

.PHONY: tags
tags:
	ctags -R *
