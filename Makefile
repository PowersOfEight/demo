CDIR=./C
CFLAGS= -g -Wall

hello: hello.o
	$(CC) $(CFLAGS) -o $(CDIR)/hello $(CDIR)/hello.o

hello.o: hello.c
	$(CC) $(CFLAGS) -c $(CDIR)/hello.c

run: hello 
	$(CDIR)/hello

clean:
	rm -f $(CDIR)/hello $(CDIR)/hello.o

all: run clean
	
