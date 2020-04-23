objects = $(patsubst %.c,%.o,$(wildcard *.c))

main: $(objects)

$(objects): %.o: %.c
	cc -g -c $< -o $@

.PHONY: clean
clean:
	$(RM) main $(objects)
