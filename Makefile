
INSTALLDIR=usr/bin
XAPIDIR=usr/lib/xen-common/xapi
DESTDIR?=.

.PHONY: install
install:	eliloader
	mkdir -p ${DESTDIR}/${XAPIDIR}/files/guest-installer
	install -D eliloader ${DESTDIR}/${INSTALLDIR}/eliloader
