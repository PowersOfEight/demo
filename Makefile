CDIR=./C
CFLAGS= -g -Wall

$(CDIR)/hello: $(CDIR)/hello.o
	$(CC) $(CFLAGS) -o $(CDIR)/hello $(CDIR)/hello.o

$(CDIR)/hello.o: $(CDIR)/hello.c
	$(CC) $(CFLAGS) -c $(CDIR)/hello.c -o $(CDIR)/hello.o

run: $(CDIR)/hello 
	$(CDIR)/hello

clean:
	rm -f $(CDIR)/hello $(CDIR)/hello.o

all: run clean
	
