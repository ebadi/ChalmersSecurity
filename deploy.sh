#!/usr/bin/env bash
clear
BIBS="_bibs"
echo "make sure biblio2yaml, jeykell, rsync are installed"
for file in $BIBS/*.bib; do
        biblio2yaml $file >  $file".yml"; 
done 

cat $BIBS/*.yml > $BIBS/allpublication.txt

sed -i '/references/d' $BIBS/allpublication.txt # remove the references
sed -i '/---/d' $BIBS/allpublication.txt        # remove --- 
sed -i '/\.\.\./d' $BIBS/allpublication.txt     # remove ...
mv $BIBS/allpublication.txt _data/publications.yml
rm $BIBS/*.yml


bundle exec jekyll build --config _config_hamid.yml 


RHOST=hamide@remote11.chalmers.se
RPATH=/chalmers/users/hamide/www/www.cse.chalmers.se/ChalmersSecurity/

rsync -priv --delete --chmod=F664,D775 --checksum $* \
  _site/ \
  ${RHOST}:${RPATH}

