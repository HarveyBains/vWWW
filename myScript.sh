
sudo cp /vagrant/.bashrc .

sudo rm -rf /var/www/html
sudo ln -s /vagrant/WebDev-sites/www/Html-site /var/www/html
sudo ln -s /vagrant/WebDev-sites/www/NodeJs-site /var/www/node
sudo ln -s /vagrant/WebDev-sites/www/Angular-site /var/www/angular


sudo cp /vagrant/WebDev-sites/Html.conf /etc/apache2/sites-available/
sudo cp /vagrant/WebDev-sites/Node.conf /etc/apache2/sites-available/
sudo cp /vagrant/WebDev-sites/Angular.conf /etc/apache2/sites-available/

sudo a2ensite Html.conf Node.conf Angular.conf 
sudo service apache2 reload


