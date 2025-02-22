#!/usr/bin/env just

default: build

check:
    zola check

build:
    zola build

serve:
    zola serve