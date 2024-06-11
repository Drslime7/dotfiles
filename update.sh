#! /bin/bash
## Basic update script that updates system with paru, syncs chezmoi and syncs pacdef

command_exists() {
    command -v $1 >/dev/null 2>&1
}

if ! command_exists paru; then
        echo -e "To run me, you need: paru"
        exit 1
      else
        paru
    fi
if ! command_exists chezmoi; then
        echo -e "To run me, you need: chezmoi"
        exit 1
      else
        chezmoi update
    fi
    
if ! command_exists pacdef; then
        echo -e "To run me, you need: pacdef"
        exit 1
      else
        pacdef p sy
    fi    
