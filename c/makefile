OBJS = my_app.o score.o
CC = gcc
CFLAGS = -Wall -O -g
my_app : $(OBJS)
	$(CC) $(OBJS) -o my_app
score.o: score.c score.h
	$(CC) $(CFLAGS) -c score.c
my_app.o: my_app.c score.h
	$(CC) $(CFLAGS) -c my_app.c
clean:
	rm -rf * .o my_app
