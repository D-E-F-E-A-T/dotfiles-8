Introduction
------------
This is a short guide on how to customize the look and feel of your [Qubes OS].
If your a big fun of using WM as I do. At first when I installed Qubes I
diidn't like the default xfce4 destop environment since am used to window
manager.

After a searching I found out they have an article on setting up [i3] on
`dom0`;so I gave it a shot but it turn out I didn't like the default look
either. So I decided to rice it a bit.

Rice Overview
-------------
1. Application launcher for `dom0`
   
    I choose to use [rofi] since it supports icons and it over some extra
    features than the `dmenu`.
2. Terminal emulator `rxvt-unicode` 
3. Nitrogen for changing my `dom0` wallpaper.
4. [Polybar] as my status bar of choose.



Getting our files ready
-----------------------
So I had to used `untrusted-domain` to download my files and transfer them
later to `dom0`.

1. Download [bitmap] fonts and [siji] just download as zip.
2. Git clone both polybar and rofi then compress them.
```
$ git clone --branch 3.3 --recursive https://github.com/jaagr/polybar
$ tar cvf polybar.tar polybar
$ git clone https://github.com/DaveDavenport/rofi 
$ cd rofi/ && git submodule update --init && cd ..
$ tar cvf rofi.tar rofi
```
3. Bonus if you need some nice icon-theme download and compress them to any
   form.
4. Transfer your compressed files to `dom0`. Open a new terminal form `dom0`
```
[username@dom0]$ qvm-run --pass-io untrusted "cat rofi.tar" > rofi.tar
[username@dom0]$ tar xvf rofi.tar

```
Repeat the same for the remaing files. Note `untrusted` is the domain I used to
download the files make sure to replace it with your own domain.

Installing i3 Other Dependencies
--------------------------------
i3
```
$ sudo qubes-dom0-update i3 i3-settings-qubes
```
If your not ble to download `i3-settings-qubes` you can get those scripts from
[here]. Make sure to copy those files under `/usr/bin`

Polybar
```
$ sudo qubes-dom0-update gcc-c++ cairo-devel cmake automake xcb-util-devel libxcb-devel xcb-proto xcb-util-image-devel
  i3-ipc wireless-tools-devel libnl3-devel xcb-util-wm-devel
```

Rofi
```
$ sudo qubes-dom0-update flex bison libxkbcommon-devel libxkbcommon-x11-devel xcb-util-xrm-devel pango-devel startup-notifaction-devel librsvg2-devel
```


[Qubes OS]: https://www.qubes-os.org/
[i3]: https://i3wm.org/
[rofi]: https://github.com/DaveDavenport/rofi
[Polybar]: https://github.com/jaagr/polybar
[bitmap]: https://github.com/Tecate/bitmap-fonts
[siji]:https://github.com/stark/siji
[here]:https://github.com/mohabaks/dotfiles/tree/master/config/Qubes-os/i3-settings-qubes

Installing Rofi and Polybar
---------------------------
#### Polybar
1. `cd` to your uncompressed polybar directory and:
```
$ ./build.sh # Alternative mkdir build && cd build && cmake ..
```

#### Rofi
```
$ # cd toyour rofi dir you had uncompressed reviously
$ ./configure --disable-check # disable-check is needed since I was not able to
install check.
```

Screenshots
------------
![rxvt,polybar,i3](https://i.imgur.com/2BVETGf.png)

![rofi](https://i.imgur.com/h31yTlf.png)
