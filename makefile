XYZ.exe:main.o factorial.o reverse.o biggest.o biggest2.o
	gcc -o XYZ.exe main.o factorial.o reverse.o biggest.o biggest2.o
main.o:main.c
	gcc -c main.c
factorial.o:factorial.c
	gcc -c factorial.c
reverse.o:reverse.c
	gcc -c reverse.c
biggest.o:biggest.c
	gcc -c biggest.c
biggest2.o:biggest2.c
	gcc -c biggest2.c
