#!/usr/bin/env just --justfile

switch branch:
    @echo 'Fetching and switching to {{branch}}'
    git fetch origin && git switch '{{branch}}'

master-pull:
    git switch master && git pull

clear-env:
    rm -rf {{justfile_directory()}}/.venv
