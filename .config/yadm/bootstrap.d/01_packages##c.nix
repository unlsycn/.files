#!/usr/bin/env bash

cd "$HOME"/.nix

nix run nixpkgs#home-manager -- switch --flake .#unlsycn
