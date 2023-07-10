Vagrant.configure("2") do |config|

  config.vm.box = "ubuntu/jammy64"

  config.vm.network "forwarded_port", guest: 80, host: 8080

  config.vm.synced_folder "synced/", "/home/vagrant/synced/"

  config.ssh.insert_key = false

  config.vm.provision "shell", path: "provision.sh"
end
