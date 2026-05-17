all:
	cp -f ./zshrc ~/.zshrc
	cp -f ./xinitrc ~/.xinitrc
	mkdir ~/.config/picom
	cp -f ./picom.conf ~/.config/picom
	feh --bg-scale ./bg.jpg

install:
	$(MAKE) -C ./st install
	$(MAKE) -C ./dwm install