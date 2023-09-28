pcall(require, "luarocks.loader")

-- Standard awesome library
local awful = require("awful")

--autostart
awful.spawn.with_shell("nm-applet")
awful.spawn.with_shell("volumeicon")
awful.spawn.with_shell("picom")
awful.spawn.with_shell("/usr/lib/policykit-1-gnome/polkit-gnome-authentication-agent-1")
awful.spawn.with_shell("nitrogen --restore")
awful.spawn.with_shell("numlockx on")
awful.spawn.with_shell("dunst")
awful.spawn.with_shell("xclip")
awful.spawn.with_shell("cbatticon")
