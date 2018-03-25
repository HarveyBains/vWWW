Vagrant.configure("2") do |config|

    config.vm.box = "ubuntu/trusty64"
    #config.vm.box = "hashicorp/precise32" 


    config.vm.define "vWeb" do |cl1|
        cl1.vm.hostname = "vWeb"
        cl1.vm.network "public_network", bridge: "en0: Ethernet",  ip: "192.168.0.80"
    end
    
    
    config.vm.provider "virtualbox" do |vb|
         vb.customize ["modifyvm", :id, "--cpuexecutioncap", "99", "--cpus", "1"]
         vb.memory = 512
         vb.name = "vWeb"
         vb.gui = false
    end

    config.vm.provision:ansible do |ansible|
        ansible.playbook = "Playbook.yml"
    end

 end
