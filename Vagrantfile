# -*- mode: ruby -*-
# vi: set ft=ruby :

# All Vagrant configuration is done below. The "2" in Vagrant.configure
# configures the configuration version (we support older styles for
# backwards compatibility). Please don't change it unless you know what
# you're doing.
Vagrant.configure("2") do |config|
  
  # Master Box
  config.vm.define "node_1" do |node_1|
    node_1.vm.box = "bento/ubuntu-16.04"
    node_1.vm.hostname = "node-1"

    node_1.vm.provider "virtualbox" do |vb|
      vb.gui = false
      vb.name = "node_1"
      vb.memory = "1024"
    end

    node_1.vm.network "private_network", ip: "192.168.16.159"
    node_1.vm.provision "shell", path: "provision/hosts.sh", privileged: false

  end

  config.vm.define "node_2" do |node_2|
    node_2.vm.box = "bento/ubuntu-16.04"
    node_2.vm.hostname = "node-2"

    node_2.vm.provider "virtualbox" do |vb|
      vb.gui = false
      vb.name = "node_2"
      vb.memory = "1024"
    end

    node_2.vm.network "private_network", ip: "192.168.16.160"
    node_2.vm.provision "shell", path: "provision/hosts.sh", privileged: false

  end

  config.vm.define "node_3" do |node_3|
    node_3.vm.box = "bento/ubuntu-16.04"
    node_3.vm.hostname = "node-3"

    node_3.vm.provider "virtualbox" do |vb|
      vb.gui = false
      vb.name = "node_3"
      vb.memory = "1024"
    end

    node_3.vm.network "private_network", ip: "192.168.16.161"
    node_3.vm.provision "shell", path: "provision/hosts.sh", privileged: false

  end
  
end
