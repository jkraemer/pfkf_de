#!/bin/sh

bundle exec middleman build
rm -fr docs/* && cp -a build/* docs/
