export QT_QPA_PLATFORMTHEME=qt5ct
~/scripts/jwmnohide	
tint2 -c ~/.config/tint2/clock.tint2rc &
volumeicon &
xautolock -detectsleep -time 30 -locker "i3lock -c 000000; xset dpms force off" &
pulseaudio --start &
pcmanfm-qt --desktop &
#megasync &
sxhkd &	
picom &	
xclip -silent &
dbus-launch --exit-with-session jwm
