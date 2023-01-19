#!/usr/bin/make

CC = g++
SRC = *.cpp
PROG = myprog

# Clean project and compile program
all: clean $(PROG)

# Clean project by removing executable
clean:
	rm -f $(PROG)

# Clean project, compile program, and run executable
run: all
	 ./$(PROG)

# Compile the program from latest soucrce
$(PROG): $(SRC)
	$(CC) $(SRC) -I ./cryptopp ./cryptopp/libcryptopp.a -o $(PROG)
