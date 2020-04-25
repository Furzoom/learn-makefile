all = all help subst patsubst strip findstring \
		filter filter-out sort word wordlist words firstword \
		lastword example dir notdir suffix basename addsuffix \
		addprefix join

.PHONY: $(all)
help:
	@echo "Function call syntax"
	@echo " \$$(function arguments)"
	@echo 
	@echo "Supported object: $(sort $(all))"

all: $(filter-out all,$(all))

# Functions for string substitution and Analysis
include subst.mk
include patsubst.mk
include strip.mk
include findstring.mk
include filter.mk
include filter-out.mk
include sort.mk
include word.mk
include wordlist.mk
include words.mk
include firstword.mk
include lastword.mk

# Functions for file names
include dir.mk
include notdir.mk
include suffix.mk
include basename.mk
include addsuffix.mk
include addprefix.mk
include join.mk

include example.mk

