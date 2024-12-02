#!/usr/bin/env bash

if [ -f "$HOME/.fzf.bash" ]; then
    source $HOME/.fzf.bash
else
    if [ $(command -v "fzf") ]; then
        eval "$(fzf --bash)"
    fi
fi


