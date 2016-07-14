#!/usr/bin/env bash
# http://www.linuxandlife.com/2012/09/how-to-create-simple-text-image-with.html
convert -size 1200x120 xc:transparent -font Palatino-Bold -pointsize 82 -fill white -draw "text 40,85 'Chalmers Security Lab'" assets/img/logo.png
bundle exec jekyll build --config _config.yml 


RHOST=hamide@remote11.chalmers.se
RPATH=/chalmers/groups/security/www/www.cse.chalmers.se
rsync -priv --delete --chmod=F664,D775 --checksum $* \
  _site/ \
  ${RHOST}:${RPATH}
