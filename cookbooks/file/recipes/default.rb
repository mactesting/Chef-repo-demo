#
# Cookbook Name:: file
# Recipe:: default
#
# Copyright 2017, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
file '/home/administrator/file.txt' do
  content node['ipaddress']
  action :create
end
