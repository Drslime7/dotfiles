#! /bin/bash
## Install script for this config no clue if it work or if the syntax is even correct. 
set -euo pipefail

command_exists() {
    command -v $1 >/dev/null 2>&1
}

if command_exists pacman; then
        pacman -S  chezmoi 
      else
        echo "Incompatible distrpbution"
    fi
    
if ! command_exists paru; then
        sudo pacman -S --needed base-devel
        git clone https://aur.archlinux.org/paru.git
        cd paru
        makepkg -si
      else
        echo "paru already installed"
    fi

if ! command_exists pacdef; then
        paru -S pacdef
      else
        echo "Pacdef already installed"
    fi

