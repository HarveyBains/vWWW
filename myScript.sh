
sudo cp /vagrant/.bashrc .

sudo ln -s /vagrant/WebDev-sites/www/Html-site /var/www/site1
sudo ln -s /vagrant/WebDev-sites/www/NodeJs-site /var/www/site2


sudo cp /vagrant/WebDev-sites/site1.conf /etc/apache2/sites-available/
sudo cp /vagrant/WebDev-sites/site2.conf /etc/apache2/sites-available/

sudo a2ensite site1.conf site2.conf 
sudo service apache2 reload


