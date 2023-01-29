# Dot files

my dotfiles heavily inspired by ( a clone of ) [some dotfiles i found on r/unixporn](https://www.reddit.com/r/unixporn/comments/108amd2/i3gaps_eimiko_on_lesbian_debian_linux/). Thiswas build on POPos and is designed for debian based linux distros.

## Includes

- A pinked out layout of catppuccin
- i3 Window manager
- Rofi 
- Polybar
- ZSH & Starship


## Stuff you will need to install

- [Starship](https://starship.rs/guide/#%F0%9F%9A%80-installation) 
- `sudo apt-get install zsh`
- [oh my zsh](https://ohmyz.sh/)
- `sudo apt-get install i3` ( make sure this is version 4.22+ )
- `sudo apt install polybar`
- `sudo apt-get -y install nitrogen`
- [picom](https://github.com/yshui/picom) - Transparent background on alacritty
- [rustup](https://rustup.rs/)
- `cargo install alacritty` - [Make alacritty a desktop app](https://github.com/alacritty/alacritty/blob/master/INSTALL.md#post-build)
- `sudo apt install rofi`


## Setting up firacode nerd font

- `mkdir tmp && cd tmp`
- `wget https://github.com/ryanoasis/nerd-fonts/releases/download/v2.3.3/FiraMono.zip` 
- `mkdir ~/.fonts` ( if you dont already have one )
- `cp FiraMono.zip ~/.fonts && cd ~/.fonts`
- `unzip FiraMono.zip`
- `fc-cache -fv`


---

If you run into any issues please feel free to report them on the `issues` tab or contact me on discord -> `saige#0934`
