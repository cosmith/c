CFLAGS=-Wall -g -Wextra -Wformat=2 -Wno-format-nonliteral -Wshadow \
    -Wpointer-arith -Wcast-qual -Wmissing-prototypes -Wno-missing-braces \
    -std=gnu89 -D_GNU_SOURCE -O2

all: ex01 ex02 ex03 ex04 ex05 ex06 ex07 ex08 ex09 ex010

clean:
	rm -f ex01
	rm -f ex02
	rm -f ex03
	rm -f ex04
	rm -f ex05
	rm -f ex06
	rm -f ex07
	rm -f ex08
	rm -f ex09
	rm -rf ex10
