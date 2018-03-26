
sudo cp /vagrant/.bashrc .

sudo ln -s /vagrant/Apache/www/site1 /var/www/Html-site
sudo ln -s /vagrant/Apache/www/site2 /var/www/NodeJs-site


sudo cp /vagrant/Apache/site1.conf /etc/apache2/sites-available/
sudo cp /vagrant/Apache/site2.conf /etc/apache2/sites-available/

sudo a2ensite site1.conf site2.conf 
sudo service apache2 reload


