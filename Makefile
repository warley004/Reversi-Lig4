CXX = g++
CXXFLAGS = -std=c++11 -Wall -Wextra
LDFLAGS =

SRCDIR = src
INCDIR = include
OBJDIR = obj
BINDIR = bin
TESTDIR = tests

SRCS = $(wildcard $(SRCDIR)/*.cpp)
HDRS = $(wildcard $(INCDIR)/*.hpp)

OBJS = $(SRCS:$(SRCDIR)/%.cpp=$(OBJDIR)/%.o)

EXEC = $(BINDIR)/jogo

all: $(EXEC)

$(EXEC): $(OBJS)
	@mkdir -p $(BINDIR)
	$(CXX) $(LDFLAGS) -o $@ $^

$(OBJDIR)/%.o: $(SRCDIR)/%.cpp $(HDRS)
	@mkdir -p $(OBJDIR)
	$(CXX) $(CXXFLAGS) -I$(INCDIR) -c $< -o $@

clean:
	rm -rf $(OBJDIR) $(BINDIR)

.PHONY: all clean
