# like macro substitute in C
C = c

prog.o: prog.$(C)
	$(C)$(C) -$(C) prog.$(C)

# substitute when is used
# Recursive expansion
foo = $(bar)
bar = $(ugh)
ugh = Huh?

all:
	echo $(foo)

A = foo
B = $(A) bar
A = ugh

regular-define:
	@echo $(B)

# Simple expansion
D := foo
E := $(D) bar
D := ugh

simle-extend-variables:
	@echo $(E)

# Define a variable that content is a space
nullstring :=
space := $(nullstring) # end of the line
a-space:
	@echo nullstring: @$(nullstrnig)@
	@echo space: @$(space)@

# conditional variable assignment
c1 = foo
c1 ?= bar
conditional1:
	@echo $(c1)

c2 ?= bar
conditional2:
	@echo $(c2)

clean:
	$(RM) prog.o

