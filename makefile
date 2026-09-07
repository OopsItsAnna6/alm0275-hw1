CXX = g++
CXXFLAGS = -Wall -std=c++11

all: homework1

homework1: homework1.cpp
	$(CXX) $(CXXFLAGS) -o homework1 homework1.cpp

clean:
	rm -f homework1
