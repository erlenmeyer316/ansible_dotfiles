# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|

  config.vm.define "ubuntu" do |ubuntu|
    ubuntu.vm.box = "ubuntu/jammy64"
  end

  config.vm.define "debian" do |debian|
    debian.vm.box = "debian/bookworm64"
  end

  config.vm.define "arch" do |arch|
    arch.vm.box = "archlinux/archlinux"
  end

  #config.vm.define "macos" do |macos|
  #  macos.vm.box = "ramsey/macos-catalina"
    #macos.vm.synced_folder ".", "/vagrant", type: "nfs" # "nfs" or "rsync"
  #end
end
