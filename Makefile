

PREFIX ?= /usr/local

all:

install:
	install -m 755 summarize-junit $(PREFIX)/bin

uninstall:
	-rm $(PREFIX)/bin/summarize-junit
