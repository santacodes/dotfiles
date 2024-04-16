# dotfiles
My Arch Linux config files 

# Specifications 
- OS - Arch Linux
- WM - DWM 
- Terminal Alacritty
- Editor Nvim 

# Installing nvim configs 
- To install my nvim configs clone this repository using

  ```bash
  git clone https://github.com/santacodes/dotfiles.git
  ```

- Navigate to the `.config/nvim` directory in the cloned dotfiles repo and copy and paste everything recursively to your `.config/nvim` folder in your home directory.

    ```bash
    cp -r dotfiles/.config/nvim/* ~/home/.config/nvim/ 
    ```
- After copying the files run open neovim in your current directory by executing the following commands and then initialise and install lazy plugins
  
  ```bash
  nvim .
  # inside nvim
  :Lazy #once the lazy menu pops up press `I` to install the plugins
  ```
  Finally, reload neovim and finish the setup.
