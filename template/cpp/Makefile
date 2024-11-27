
# Compiler
CC = g++

# Compile options
CFLAGS = -Wall

# Execution file name
TARGET = a.out

# Source iles
SRCS = main.cpp

# Object files
OBJS = $(SRCS:.cpp=.o)
OBJS := $(addprefix obj/, $(OBJS))

# Include directries
INCDIR = -I${HOME}/atcoder/include


# Library dirctiory path
LIBDIR =

# Library file names
LIBS =


# Rules
$(TARGET): $(OBJS)
	$(CC) -o $@ $^ $(LIBDIR) $(LIBS)

obj/%.o: %.cpp
	$(CC) $(CFLAGS) $(INCDIR) -c $< -o $@
	

all: clean $(TARGET)
	@echo "Build complete."

clean:
	-rm -f obj/*.o $(TARGET) *.d
	-mkdir -p obj

.PHONY: all clean

