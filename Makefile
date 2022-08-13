all: compile run

run:
	./clox

compile:
	gcc *.c -o clox

.PHONY: tags
tags:
	ctags -R *
