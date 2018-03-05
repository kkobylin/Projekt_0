start:a.out
	./a.out
a.out: main.o hello.o
	g++ main.o hello.o
main.o: main.cpp Hello.h
	g++ -Wall -c main.cpp -o main.o
hello.o: hello.cpp Hello.h
	g++ -Wall hello.cpp
.PHONY: clean
clean:
	rm -f program hello.o main.o
 