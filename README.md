# dotfiles
My Arch Linux config files 

# Specifications 
- OS - [Arch Linux](https://archlinux.org/)
- WM - [dwm](https://dwm.suckless.org/) 
- Terminal - [Alacritty](https://alacritty.org/)
- Editor - [neovim](https://neovim.io/) 

# Installing nvim configs 
- To install my nvim configs clone this repository using

  ```bash
  git clone https://github.com/santacodes/dotfiles.git
  ```

- Navigate to the `.config/nvim` directory in the cloned dotfiles repo and copy and paste everything recursively to your `.config/nvim` folder in your home directory.

    ```bash
    cp -r dotfiles/.config/nvim/* ~/home/.config/nvim/ 
    ```
    `Note: Installing Hack nerd fonts, and ripgrep is necessary for it to work.`
- After copying the files run open neovim in your current directory by executing the following commands and then initialise and install lazy plugins
  
  ```bash
  nvim .
  # inside nvim
  :Lazy #once the lazy menu pops up press `I` to install the plugins
  ```
  Finally, reload neovim and finish the setup.

# Installing my build of dwm with patches
After a fresh install of Linux without any desktop environments or window managers would be the best way to install dwm. In case you already have a window manager or a desktop environment it is better to kill those instances first before proceeding to use dwm.
## Pre-requisites for dwm 
dwm needs the following packages to run, it is advised to install them using the appropriate package managers on your machine with sudo privileges.
```
base-devel 
libx11
libxft
libxinerama
freetype2
fontconfig
```

## Compiling and installing `dwm` on your local machine
```bash
git clone https://github.com/santacodes/dotfiles.git
cd dotfiles/suckless/dwm
sudo make clean install
```
## Additionally you can also install `dmenu` for searching and starting applications
From the root dotfiles folder 
```bash
cd suckless/dmenu
sudo make clean install
```
To get the appropriate statuses in the status bar, copy the binary files from `.local/bin` of this repository to your `.local/bin` folder.

Once dwm and dmenu are installed you can start a dwm instance on the `x server` using 
```bash
startx
```
Additionally, you can configure dmw and change the fonts and keybindings in `config.h` header file as per your personal preferences. Once you change the config, recompile and install dwm using ```sudo make clean install```. Restart the `x server` instance to see the changes by killing it using `MOD+Shift+q` and using `startx` again to reload the server.
