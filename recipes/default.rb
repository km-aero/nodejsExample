#
# Cookbook:: nodejsExample
# Recipe:: default
#
# Copyright:: 2020, The Authors, All Rights Reserved.
# This is where we write provisions!

# sudo apt-get install nginx
package 'nginx'

# sudo systemctl start <service>
service 'nginx' do
  action [:enable, :start]
end
