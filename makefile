a.out: edycja.o main.o sortowanie.o ugrupowanie.o zapis_odczyt.o
	gcc edycja.o main.o sortowanie.o ugrupowanie.o zapis_odczyt.o
edycja.o: edycja.c
	gcc -c edycja.c -o edycja.o
main.o: main.c
	gcc -c main.c -o main.o
sortowanie.o: sortowanie.c
	gcc -c sortowanie.c -o sortowanie.o
ugrupowanie.o: ugrupowanie.c
	gcc -c ugrupowanie.c -o ugrupowanie.o
zapis_odczyt.o: zapis_odczyt.c
	gcc -c zapis_odczyt.c -o zapis_odczyt.o

