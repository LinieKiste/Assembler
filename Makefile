all: rahmen.h rahmen.c test.s 
	gcc rahmen.h rahmen.c test.s -g -o out
clean: 
	rm -f out
	rm -f *~
