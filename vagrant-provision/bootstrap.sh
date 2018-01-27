# sudo aptitude -y update
# sudo aptitude -y upgrade

echo ""
echo "###########################################"
echo "# Récupération de l'archive debian splunk #"
echo "###########################################"
wget --progress=bar:force "http://37.187.177.57/splunk-7.0.1-2b5b15c4ee89-linux-2.6-amd64.deb"

mv splunk-7.0.1-2b5b15c4ee89-linux-2.6-amd64.deb /vagrant/vagrant-provision/

echo ""
echo "####################################"
echo "# Installation de splunk - dpkg -i #"
echo "####################################"

sudo dpkg -i /vagrant/vagrant-provision/splunk-7.0.1-2b5b15c4ee89-linux-2.6-amd64.deb
sudo /opt/splunk/bin/splunk start --accept-license
sudo /opt/splunk/bin/splunk enable boot-start

