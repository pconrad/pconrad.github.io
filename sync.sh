#!/bin/sh

bundle exec jekyll build
rsync -avz --delete  _site/* pconrad@csil.cs.ucsb.edu:public_html