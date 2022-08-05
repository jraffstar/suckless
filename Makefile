install:
        $(MAKE) -C dwm install
        $(MAKE) -C st install
        mv .Xresources ~/.Xresources
