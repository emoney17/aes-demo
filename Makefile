#!/usr/bin/make

all:
	g++ myprog.cpp -I ./cryptopp/ ./cryptopp/libcryptopp.a -o myprog
clean:
	rm -f myprog
