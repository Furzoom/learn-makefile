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

# Substitution reference
# 	${var:a=b}		take the value of the variable var, replace every
# 	a at the end of word with b in that value, and substitue the
# 	resulting string
o1 := a.o b.o c.o
s1 := $(o1:o=c)
substitution1:
	@echo $(o1)
	@echo $(s1)

# Static substitution
s2 := $(o1:%.o=%.c)
substitution2:
	@echo $(o1)
	@echo $(s2)

# Substitution example
x = $(y)
y = z
z = Furzoom
a := $($(x))
e1:
	@echo $(a) # Furzoom

v1 = variable1
variable2 := Furzoom
v2 = $(subst 1,2,$(v1))
v3 = v2
v4 := $($($(v3)))
e2:
	@echo $(v4) # Furzoom

first_second = Furzoom
prefix = first
suffix = second
result := $($(prefix)_$(suffix))
e3:
	@echo $(result) # Furzoom

clean:
	$(RM) prog.o

