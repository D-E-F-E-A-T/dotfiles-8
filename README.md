Setup Description
-----------------

* Bar: `polybar`
* Browser: `firefox`
* Compositor: `compton`
* File Manager: `ranger`
* Font: ` tewi `
* Program launcher: `rofi`
* PDF viewer: `zathura`
* Text editor: `vim`
* Terminal emulator: `urxvt patched`
* Window manager: `i3-gaps`


Installation
------------

1. Clone this repo.
   
   `git clone https://github.com/mohabaks/dotfiles`
2. Change directory to dotfiles and install using [GNU stow]
```bash
   # Change to dotfiles
   cd dotfiles
   # Install tmux config
   # Note: If you haven't clone the repo to your ~ path
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

`ncmpcpp` `vim` `weechat`

![Current](https://i.imgur.com/0Ss2cDI.png)


[GNU stow]: https://www.gnu.org/s/stow/manual/stow.html
