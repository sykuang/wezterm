#!/bin/bash

SCRIPT_PATH="$( cd -- "$(dirname "$0")" >/dev/null 2>&1 ; pwd -P )"
CONFIG_DIR=$HOME/.config
if [[ ! -d $CONFIG_DIR ]]; then
    mkdir -p $CONFIG_DIR
fi
if [[ ! -d $CONFIG_DIR/wezterm ]]; then
    ln -sf $SCRIPT_PATH $CONFIG_DIR/wezterm
fi
