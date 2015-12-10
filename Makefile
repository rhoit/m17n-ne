all:
	@echo Nothing here, use install

install:
	install -m 644 mim/ne-lipi.mim /usr/share/m17n/ne-lipi.mim
	install -m 644 icon/ne-lipi.png /usr/share/m17n/icons/ne-lipi.png
	install -m 644 mim/ne-rom-imp.mim /usr/share/m17n/ne-rom-imp.mim
	install -m 644 icon/ne-rom-imp.png /usr/share/m17n/icons/ne-rom-imp.png

uninstall:
	rm -f /usr/share/m17n/ne-lipi.mim
	rm -f /usr/share/m17n/icons/ne-lipi.png
	rm -f /usr/share/m17n/ne-rom-imp.mim
	rm -f /usr/share/m17n/icons/ne-rom-imp.png

hijack:
	install -m 755 hijack.sh /usr/local/bin/setxkbmap

un-hijack:
	rm -f /usr/local/bin/setxkbmap
