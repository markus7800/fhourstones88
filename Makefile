# GNU Makefile

CC = g++
CFLAGS = -std=c++11 -O3 -Wextra -Wall
CFILES = C4.cpp Search.cpp Window.cpp

WIDTH = 7
HEIGHT = 6

search : 	Makefile $(CFILES)
	touch book${WIDTH}${HEIGHT}
	$(CC) $(CFLAGS) -DWIDTH=${WIDTH} -DHEIGHT=${HEIGHT} -DBOOKWORK=24 -DLOCKSIZE=50 -DTRANSIZE=8306069 $(CFILES) -o C4${WIDTH}${HEIGHT}.out
