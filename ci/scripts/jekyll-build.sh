#!/bin/bash

set -e -x

pushd engineerbetter.com
  bundle install
  bundle exec jekyll build
  tar -czf ../jekyll-built/engineerbetter-jekyll-built.tar.gz .
popd
