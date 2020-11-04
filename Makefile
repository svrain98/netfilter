all: netfilter

netfilter: netfilter.o
	gcc -o netfilter netfilter.o -lnetfilter_queue

netfilter.o: netfilter.c
	gcc -c -o netfilter.o netfilter.c

clean: 
	rm -f netfilter *.o
