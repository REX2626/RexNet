all: build run

build:
	gcc -I src/include -L src/lib -o main main.cpp -lmingw32 -lSDL2main -lSDL2

run:
	./main.exe
