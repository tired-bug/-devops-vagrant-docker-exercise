Vagrant.configure("2") do |config|
  config.vm.box = "bento/ubuntu-22.04"

  # VMware provider configuration
  config.vm.provider "vmware_desktop" do |v|
    v.memory = 1024
    v.cpus = 1
  end

  # Private network
  config.vm.network "private_network", ip: "192.168.56.10"

  # Provision VM
  config.vm.provision "shell", path: "provision.sh"
end
