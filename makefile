ABC.exe:main.o big2.o big3.o fact.o reverse.o palindrome.o
	gcc -o ABC.exe main.o big2.o big3.o fact.o palindrome.o reverse.o

main.o:main.c
	gcc -c main.c
big2.o:big2.c
	gcc -c big2.c
big3.o:big3.c
	gcc -c big3.c
fact.o:fact.c
	gcc -c fact.c
reverse.o:reverse.c
	gcc -c reverse.c
palindrome.o:palindrome.c
	gcc -c palindrome.c
