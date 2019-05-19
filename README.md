```

Welcome To My:
                 ______   _______ _________ _______ _________ _        _______  _______ 
                (  __  \ (  ___  )\__   __/(  ____ \\__   __/( \      (  ____ \(  ____ \
                | (  \  )| (   ) |   ) (   | (    \/   ) (   | (      | (    \/| (    \/
                | |   ) || |   | |   | |   | (__       | |   | |      | (__    | (_____ 
                | |   | || |   | |   | |   |  __)      | |   | |      |  __)   (_____  )
                | |   ) || |   | |   | |   | (         | |   | |      | (            ) |
                | (__/  )| (___) |   | |   | )      ___) (___| (____/\| (____/\/\____) |
                (______/ (_______)   )_(   |/       \_______/(_______/(_______/\_______)
             
```

Setup Description
-----------------
```
Bar                    > polybar|lemonbar
Browser                > firefox|chromium|qutebrowser
Compositor             > compton
IRC client             > weechat|irssi
File Manager           > ranger|pcmanfm
Font                   > Iosevka|tewi|fixed
Mail client            > mutt
Media player           > mpv
Music player           > ncmpcpp
Program launcher       > dmenu|rofi
PDF viewer             > zathura|evince
RSS/Atom feed reader   > newsboat
Text editor            > vim
Terminal emulator      > urxvt-patched|st
Terminal multiplexer   > tmux
Window manager         > i3|bspwm|dwm
```

Installation
------------

Make sure you have [GNU stow] installed;then run the `install` script.

```bash
$./install
```

Above script give you options whether to install all the configs or a
specific config.

Screenshot
----------

`laptop` + `monitor: Dark-Mode`

![darkmix](https://imgur.com/sbc7Dzi.png)

`laptop` + `monitor: Light-Mode`

![darklight](https://imgur.com/dFWKwmO.png)

`NOTE` Using cronjob to switch between light(0600) and dark(1830) mode for monitor.

Additional Info
---------------
This repo has several branches.

+ Master: All the configs in general.
+ laptop: Tweaks based on master dots for my personal laptop.

[GNU stow]: https://www.gnu.org/s/stow/manual/stow.html
