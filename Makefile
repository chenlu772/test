2:2.o
	cc -o 2 2.c
2.o:2.c
	cc -c 2.c
clean:
	rm 2.o

