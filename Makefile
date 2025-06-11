TARGET = main
CC = gcc
CFLAGS = -Wall -O2 -std=c99 -I./src

LUA_SRC = $(filter-out src/lua.c src/luac.c, $(wildcard src/*.c))
SRC = main.c levenshtein.c

OBJ = $(SRC:.c=.o)
LUA_OBJ = $(LUA_SRC:.c=.o)
ALL_OBJ = $(OBJ) $(LUA_OBJ)

default: $(TARGET)

$(TARGET): $(ALL_OBJ)
	$(CC) $(CFLAGS) -o $@ $^ -lm
%.o: %.c
	$(CC) $(CFLAGS) -c $< -o $@

run: $(TARGET)
	./$(TARGET)

clean:
	rm -f $(OBJ) $(TARGET)