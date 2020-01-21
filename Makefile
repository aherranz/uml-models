default: plant-all

help:
	@echo make all
	@echo make doc

all: plant-all

doc: PlantUML_Language_Reference_Guide_en.pdf

clean: plant-clean

veryclean: plant-veryclean

include Makefile.plantuml

.PHONY: default help all doc clean veryclean
