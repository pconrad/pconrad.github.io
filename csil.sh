#!/bin/sh

bundle exec jekyll build --config _config.yml,_config_csil.yml
rsync -avz --delete  _site/* pconrad@csil.cs.ucsb.edu:public_html