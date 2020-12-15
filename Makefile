.PHONY: install

PREFIX := /usr/local

install:
	install -o root -g root -D parser $(PREFIX)/bin/snu-parser
	install -o root -g root -D rotate $(PREFIX)/bin/snu-rotate
