
sudo cp /vagrant/.bashrc .

sudo ln -s /vagrant/Apache/www/site1 /var/www/site1
sudo ln -s /vagrant/Apache/www/site2 /var/www/site2


sudo cp /vagrant/Apache/site1.conf /etc/apache2/sites-available/
sudo cp /vagrant/Apache/site2.conf /etc/apache2/sites-available/

sudo a2ensite site1.conf site2.conf 
sudo service apache2 reload


