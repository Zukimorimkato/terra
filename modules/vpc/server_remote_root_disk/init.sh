!#/bin/bash
sudo apt-get -y update && sudo apt-get -y install nginx && sudo service nginx start
sleep 3
rm -rf /var/www/html/index.html
sleep 1
touch /var/www/html/index.html && echo "<h1>Kokorin https://github.com/Zukimorimkato/terra</h1>" >> /var/www/html/index.html
ss -tuln  | awk 'NR>1 {print "<pre>"$5"</pre>"}' >> /var/www/html/index.html