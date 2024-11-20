#!/usr/bin/env bash

if [ $(command -v "starship") ];
    eval "$(starship init bash)"
fi
