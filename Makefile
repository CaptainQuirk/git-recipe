build:
	@shef build install.recipe build/install
install:
	@/bin/bash build/install

.PHONY: install build
