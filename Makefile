all:
	@echo Nothing here, use install

install:
	install -m 644 ne-rom-dv.mim /usr/share/m17n/ne-rom-dv.mim
	install -m 644 ne-rom-dv.png /usr/share/m17n/icons/ne-rom-dv.png

uninstall:
	rm -f /usr/share/m17n/ne-rom-dv.mim
	rm -f /usr/share/m17n/icons/ne-rom-dv.png
