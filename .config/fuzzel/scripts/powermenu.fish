#!/bin/fish

set mode (echo -e "Poweroff\nReboot\nLogout" | fuzzel -d)

if test $mode = Poweroff
    notify-send Poweroff
    poweroff
else if test $mode = Reboot
    notify-send Reboot
    reboot
else if test $mode = Logout
    notify-send Logout
    swaymsg exit
end
