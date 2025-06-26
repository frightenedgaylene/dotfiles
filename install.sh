#!/bin/bash

fish_config="$HOME/.config/fish/config.fish"

if [[ -e "$fish_config" && -L "$fish_config" ]]; then
	echo fish config already installed
else
	ln -s $(pwd)/config.fish $fish_config
	echo fish config done
fi
