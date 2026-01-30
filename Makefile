the Compiler to use
CC = gcc

# Compiler flags:
# # -Wall (All warnings) 
# -Wextra (Extra warnings) 
# -g (Include debugging info so you can fix crashes)

CFLAGS = -Wall -Wextra -g

Target = server

all: $(Target)

$(TARGET): main.c
	$(CC) $(CFLAGS) main.c -o $(TARGET)

clean:
	rm -f $(TARGET)


