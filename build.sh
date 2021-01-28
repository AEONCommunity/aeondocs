python3 -m mkdocs build
rm -r /var/www/docs.aeon.wiki/*
cp -r site/* /var/www/docs.aeon.wiki/
sudo service nginx restart
date
