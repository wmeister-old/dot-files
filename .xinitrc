xrdb -merge ~/.Xresources
VBoxClient-all &
xmodmap -e 'clear Lock' -e 'keycode 0x42 = Escape'
exec ratpoison

