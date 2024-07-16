# CPP_SDL
# A demo project showing how to implement a simple SDL2 project in C++.
# GitHub: https://www.github.com/0x4248/CPP_SDL
# Licence: GNU General Public License v3.0
# By: 0x4248

all:
	clang++ main.cpp -o main -lSDL2 -I/opt/homebrew/include/SDL2
	./main