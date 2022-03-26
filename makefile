all:
	g++ -c main.cpp
	g++ main.o -o main.bin -lsfml-graphics -lsfml-window -lsfml-system
	./main.bin