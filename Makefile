build:
	@shef-compile install.recipe > build/install
install:
	@/bin/bash build/install
install_legacy:
	@/bin/bash install

.PHONY: install build install_legacy
