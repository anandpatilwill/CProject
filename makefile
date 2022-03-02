ABC.exe:main.o big.o fact.o rev.o
	gcc -o ABC.exe main.o big.o fact.o rev.o
main.o:main.c
	gcc -c main.c
big3.o:big3.c
	gcc -c big.c
rev.o:rev.c
	gcc -c rev.c
#clean
#	rm -rf *.o

