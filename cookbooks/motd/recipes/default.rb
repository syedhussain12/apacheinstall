#
# Cookbook:: motd
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.

# here we are going to write our recipe
template "/etc/motd" do 
        source "motd.erb"
        mode "0644"
end
