# -*- mode: ruby -*-
# vi: set ft=ruby :

# All Vagrant configuration is done below. The "2" in Vagrant.configure
# configures the configuration version (we support older styles for
# backwards compatibility). Please don't change it unless you know what
# you're doing.
Vagrant.configure(2) do |config|
  config.vm.box = "ubuntu/trusty64"                                                 

  # config.vm.box = "generic/debian9"                                                 

  # ports pour splunk
  config.vm.network "forwarded_port", guest: 8000, host: 8000                       
  config.vm.network "forwarded_port", guest: 8089, host: 8089                       
  
  # provisionning de la vm (installations de base)
  config.vm.provision :shell, :path => "vagrant-provision/bootstrap.sh"

  # + de mémoire pour faire tourner splunk
  config.vm.provider "virtualbox" do |vb|                                           
    vb.memory = "2048"                                                              
  end                                                                               

end
