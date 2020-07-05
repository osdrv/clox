program:
	gcc *.c -o out && ./out

.PHONY: tags
tags:
	ctags -R *
