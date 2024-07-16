all:
	clang++ main.cpp -o main -lSDL2 -I/opt/homebrew/include/SDL2
	./main