Vagrant.configure("2") do |config|

  config.vm.box = "ubuntu/jammy64"

  config.vm.provider "virtualbox" do |v|
    v.memory = 3500
    v.cpus = 2
  end

  config.vm.network "forwarded_port", guest: 80, host: 8080

  config.vm.synced_folder "synced/", "/home/vagrant/synced/"

  config.ssh.insert_key = true

  config.vm.provision "shell", path: "provision.sh"
end
