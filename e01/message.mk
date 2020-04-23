.PHONY: message source_files object_files \
	exec

message:
	$(info info message)
	$(warning warning message)

	# error message will stop the make
	#$(error error message)

source_files:
	@echo -n $(info $(wildcard *.c))
object_files:
	@echo $(patsubst %.c,%.o,$(wildcard *.c))

exec:
	@cd /tmp
	@pwd
	@cd /tmp; pwd
	
