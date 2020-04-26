# Implicit Rules
#
# Compiling C programs
#	  n.o is made automatically from n.c with a recipe of the form
#   '$(CC) $(CPPFLAGS) $(CFLAGS) -c'.
#
# Compiling C++ programs
#   n.o is mode automatically from n.cc, n.cpp, or n.c with a 
#   recipe of the form '$(CXX) $(CPPCFLAGS) $(CXXFLAGS) -c'. We
#   encourage you to use the suffix '.cc' for C++ source files
#   instead of '.c'.
#
# Assembling and processing assembler programs
#   n.o is made automatically from n.s by running the assembler,
#   as. The precise recipe is '$(AS) $(ASFLAGS)'.
#   n.s is made automatically from n.S by running the C preprocessor,
#   cpp. The precise recipe is '$(CPP) $(CPPFLAGS)'.
#
# Linking a single object file
#   n is made automatically from n.o by running the linker (usually
#   called ld) via the C compiler. The precise recipe is '$(CC)
#   $(LDFLAGS) n.o $(LOADLIBES) $(LDLIBS)'.
#
#   This rule does the right thing for a simple program with only
#   only one source file. It will also do the right thing if there
#   are multiple object files (presumably coming from various other
#   source files), one of which has a name matching that of the
#   executable file.
#
#   	x: y.o z.o
#
#   When x.c, y.c and z.c all exist will execute:
#
#   	cc -c x.c -o x.o
#   	cc -c y.c -o y.o
#   	cc -c z.c -o z.o
#   	cc x.o y.o z.o -o x
#   	rm -f x.o
#   	rm -f y.o
#   	rm -f z.o
#
#  Yacc for C programs
#    n.c is made automatically from n.y by running Yacc with the 
#    recipe '$(YACC) $(YFLAGS)'.
#
#  Lex for C programs
#    n.c is made automatically from n.l by running Lex. The actual
#    recipe is '$(LEX) $(LFLAGS)'.
#
all:
