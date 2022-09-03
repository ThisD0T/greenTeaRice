nitrogen --restore &
picom -fb --experimental-backend &

xrdb -merge /home/thisdot/.Xresources
xrandr -r 144

eval $(gnome-keyring-daemon --start)
export SSH_AUTH_SOCK

wal R

./.config/polybar/launch.sh --forest

exec qtile start

