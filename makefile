main: main.cpp hello.cpp Hello.h
	g++ main.cpp hello.cpp
clean:
	rm  a.out
start: 
	./a.out
