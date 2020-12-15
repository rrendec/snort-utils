.PHONY: install

PREFIX := /usr/local

install:
	install -o root -g root -D parser $(PREFIX)/bin/snu-parser
