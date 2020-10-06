prefix=/usr/local
datarootdir=$(prefix)/share
etcdir=$(prefix)/etc/radio
datadir=$(datarootdir)
exec_prefix=$(prefix)
bindir=$(exec_prefix)/bin
mandir=$(datarootdir)/man
man1dir=$(mandir)/man1

all:
	@echo  "Targets: install, uninstall"

install: radio
	cp radio $(bindir)/
	mkdir -p $(etcdir)
	cp urls $(etcdir)/

uninstall:
	rm $(bindir)/radio
	rm $(etcdir)/urls
	rmdir $(etcdir)
