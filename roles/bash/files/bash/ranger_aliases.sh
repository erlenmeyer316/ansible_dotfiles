#!/usr/bin/env bash

if command -v ranger > /dev/null 2>&1; then
    alias ranger="ranger"

    if command -v ranger_cd > /dev/null 2>&1; then
        alias fm="ranger_cd"
	alias files="ranger_cd"
	alias r="ranger_cd"
	alias cdd="ranger_cd"
    fi
fi
