if amixer -c 0 get Master | grep -q off
then
    amixer -q set Master unmute
    amixer -q set Speaker unmute
else
    amixer -q set Master mute
fi
