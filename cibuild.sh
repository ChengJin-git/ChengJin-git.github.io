#!/usr/bin/env bash
set -e # halt script on error

# bundle exec htmlproofer ./_site --disable-external

gem install bundler
bundle install
bundle exec jekyll build
