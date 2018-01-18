build:
	@shef-compile install.recipe > build/install
install:
	@/bin/bash build/install

.PHONY: install build
