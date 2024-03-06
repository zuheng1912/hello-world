OBJS=hello-world.o

all:$(OBJS)
	$(CC) -o hello-world $(OBJS)
clean:
	rm -f *.o hello-world