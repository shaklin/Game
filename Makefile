CC = gcc
#CC_ARGS = -Wall -L/usr/local/lib -lSDL -lSDLmain -lSDL -mwindows
CC_ARGS = -Wall -L/usr/local/lib -lSDL.dll 
LIBS = 
#-lSDL

# NOTE objs must come before sources must come before args and libs for some reason
all:
	$(CC) main.c $(CC_ARGS) $(LIBS) 

clean:
	rm a.exe
