#!/usr/bin/env bash
bundle exec jekyll build --config _config.yml 


RHOST=hamide@remote11.chalmers.se
RPATH=/chalmers/users/hamide/www/www.cse.chalmers.se/ChalmersSecurity/

rsync -priv --delete --chmod=F664,D775 --checksum $* \
  _site/ \
  ${RHOST}:${RPATH}
