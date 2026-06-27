CFLAGS = -Wall -Wextra
.PHONY: all check test clean
all: hello

hello: hello.c

check:
	cpplint hello.c

test: hello
	./test.sh
clean:
	-rm -f hello
	-rm -f *~

