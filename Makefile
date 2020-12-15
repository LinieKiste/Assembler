all: rahmen.h rahmen.c foo.s 
	gcc rahmen.h rahmen.c foo.s -g -o out
clean: 
	rm -f out
	rm -f *~
