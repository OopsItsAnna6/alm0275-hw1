CC=g++

all:
	$(CC) -std=c++11 main.cpp

clean:
	rm -f *.o *.out
