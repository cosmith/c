CFLAGS=-Wall -g -Wextra -Wformat=2 -Wno-format-nonliteral -Wshadow \
    -Wpointer-arith -Wcast-qual -Wmissing-prototypes -Wno-missing-braces \
    -std=gnu89 -D_GNU_SOURCE -O2

all: ex1 ex2 ex3 ex4 ex5 ex6 ex7 ex8 ex9 ex10

clean:
	rm -f ex1
	rm -f ex2
	rm -f ex3
	rm -f ex4
	rm -f ex5
	rm -f ex6
	rm -f ex7
	rm -f ex8
	rm -f ex9
	rm -rf ex10
