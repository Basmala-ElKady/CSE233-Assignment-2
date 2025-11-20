CC = gcc
CFLAGS = -Wall -std=c99

all: process_creation output_program simple_program

process_creation: process_creation.c
    $(CC)  $(CFLAGS) -o $@ $^

file1.o: file1.c
    $(CC)  $(CFLAGS) -c $^ -o $@

file2.o: file2.c
    $(CC)  $(CFLAGS) -c $^ -o $@

output_program: file1.o file2.o
    $(CC)  $(CFLAGS) -o $@ $^
    rm file1.o file2.o

simple_program: simple_program.c
    $(CC)  $(CFLAGS) -o $@ $^

clean:
    rm -f *.o process_creation output_program simple_program

.PHONY: all clean
