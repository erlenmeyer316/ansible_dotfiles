#!/usr/bin/env bash

if command -v pacman > /dev/null 2>&1; then
    alias list-installed="pacman -Qqett"
    alias orphans="pacman -Qtdq"
    alias delete-orphans="sudo pacman -Rns $(orphans)"
    alias export-installed="list-installed > $HOME/installed-packages.txt"
fi
