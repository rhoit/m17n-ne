all:
	@echo Nothing here, use install

install:
	install -m 644 ne-lipi.mim /usr/share/m17n/ne-lipi.mim
	install -m 644 ne-lipi.png /usr/share/m17n/icons/ne-lipi.png

uninstall:
	rm -f /usr/share/m17n/ne-lipi.mim
	rm -f /usr/share/m17n/icons/ne-lipi.png

hijack:
	install -m 755 hijack.sh /usr/local/bin/setxkbmap

un-hijack:
	rm -f /usr/local/bin/setxkbmap
