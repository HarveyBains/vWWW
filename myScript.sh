
sudo cp /vagrant/.bashrc .

sudo mkdir /var/www/site1
sudo mkdir /var/www/site2

sudo cp /vagrant/Apache/index1.htm /var/www/site1/index.htm
sudo cp /vagrant/Apache/index2.htm /var/www/site2/index.htm

sudo cp /vagrant/Apache/site1.conf /etc/apache2/sites-available/
sudo cp /vagrant/Apache/site2.conf /etc/apache2/sites-available/

sudo a2ensite site1.conf site2.conf 
sudo service apache2 reload


