Vagrant.configure("2") do |config|
  config.vm.box = "bento/ubuntu-22.04"

  config.vm.provider "vmware_desktop" do |v|
    v.memory = 1024
    v.cpus = 1
  end

  config.vm.network "private_network", ip: "192.168.56.10"

  config.vm.provision "shell", path: "provision.sh"
end
