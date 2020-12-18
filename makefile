poker : poker.h main.o poker_comp.o poker_print.o
	gcc -o poker poker.h poker_game.o poker_comp.o poker_print.o 
main.o : poker_game.c
	gcc -c poker_game.c
poker_comp.o : poker_comp.c
	gcc -c poker_comp.c
poker_print.o : poker_print.c 
	gcc -c poker_print.c
clean :
	rm *.o poker 
