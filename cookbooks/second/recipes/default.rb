#
# Cookbook Name:: second
# Recipe:: default
#
# Copyright 2017, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
file '/home/administrator/webserver2.txt' do
  content 'heyya'
  action :create
end
