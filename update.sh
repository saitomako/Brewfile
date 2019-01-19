#!/bin/bash
now=$(date "+%Y%m%d-%H%M%S")
mv Brewfile Brewfile.${now}
brew bundle dump
