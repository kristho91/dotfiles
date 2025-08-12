#!/bin/fish

set mode (echo -e "Poweroff\nReboot\nLogout" | fuzzel -d)

if test $mode = Poweroff
    systemctl poweroff
else if test $mode = Reboot
    systemctl reboot
else if test $mode = Logout
    swaymsg exit
end
