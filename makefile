main: main.cpp hello.cpp Hello.h
	g++ main.cpp hello.cpp
clean:
	rm  *.o a.out
start: 
	./a.out
