#!/bin/bash

# run on dev machine from project root dir.


DEST_DIR=deploy@case.jkraemer.net:/srv/www/pfkf

bundle exec middleman build
rsync -a --delete build/* $DEST_DIR/
