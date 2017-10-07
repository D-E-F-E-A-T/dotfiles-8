```
       ▄▄                         ▄▄▄▄      ██     ▄▄▄▄                         
       ██              ██        ██▀▀▀      ▀▀     ▀▀██                         
  ▄███▄██   ▄████▄   ███████   ███████    ████       ██       ▄████▄   ▄▄█████▄ 
 ██▀  ▀██  ██▀  ▀██    ██        ██         ██       ██      ██▄▄▄▄██  ██▄▄▄▄ ▀ 
 ██    ██  ██    ██    ██        ██         ██       ██      ██▀▀▀▀▀▀   ▀▀▀▀██▄ 
 ▀██▄▄███  ▀██▄▄██▀    ██▄▄▄     ██      ▄▄▄██▄▄▄    ██▄▄▄   ▀██▄▄▄▄█  █▄▄▄▄▄██ 
   ▀▀▀ ▀▀    ▀▀▀▀       ▀▀▀▀     ▀▀      ▀▀▀▀▀▀▀▀     ▀▀▀▀     ▀▀▀▀▀    ▀▀▀▀▀▀  
```

Setup Description
-----------------
* Bar :octocat: `polybar`
* Browser :earth_africa: `firefox`
* Compositor :droplet: `compton`
* IRC client :busts_in_silhouette: `weechat`
* File Manager :wheelchair: `ranger`
* Font :ophiuchus: `Iosevka`
* Media player :clapper: `mpv`
* Music player :musical_note: `ncmpcpp`
* Program launcher: `rofi`
* PDF viewer :green_book: `zathura`
* Text editor :memo: `vim`
* Terminal emulator :heavy_dollar_sign: `urxvt-patched`
* Window manager :construction: `i3-gaps`

Installation
------------
1. Clone this repo.
   
   `git clone https://github.com/mohabaks/dotfiles`
2. Change directory to dotfiles and install using [GNU stow]
```bash
# Change to dotfiles
cd dotfiles
# Install tmux config
# Note: If you haven't clone the repo to your $HOME
# do e.g: stow -t ~ tmux
stow tmux

# Only for files in config directory
# you will need to change directory to that
# example to install zathura config 
cd config

# Install zathura config
stow zathura

# Unstow zathura config
stow -D zathura
```

Screenshot
----------

![Current](https://i.imgur.com/VAXfqz7.png)

Thanks
------
Special thanks go to whom I might have stolen scripts or configs :punch:

[GNU stow]: https://www.gnu.org/s/stow/manual/stow.html
