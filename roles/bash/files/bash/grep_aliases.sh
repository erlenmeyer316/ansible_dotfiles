#!/usr/bin/env bash

if [ $(command -v "grep") ]; then
    alias grep='grep -n --color'
fi
