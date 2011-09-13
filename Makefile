
INSTALLDIR=usr/bin
DESTDIR?=.

.PHONY: install
install:	eliloader
	install -D eliloader ${DESTDIR}/${INSTALLDIR}/eliloader
