make:
        mv .Xresources ~/.Xresources

install:
        $(MAKE) -C dwm install
        $(MAKE) -C st install
        $(MAKE) -C slstatus install
        mv .Xresources ~/.Xresources
