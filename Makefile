.PHONY: run update-submodules

HUGO_DIR := ./huspekjakub

run:
	cd $(HUGO_DIR) && hugo server --disableFastRender

update-submodules:
	git submodule update --init --recursive
