xrandr --output DP-4 --mode 1920x1080 -r 240 --primary
xrandr --output DP-2 --mode 1920x1080 -r 144 --left-of DP-4
xrandr --output HDMI-0 --mode 1920x1080 -r 75 --above DP-2

/usr/lib/xdg-desktop-portal-gtk &
lxsession &

xrdb ~/.Xresources

slstatus &
picom &
dunst &
lxsession &
flameshot &
nitrogen --restore &

exec dwm
