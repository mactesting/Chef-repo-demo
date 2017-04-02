#
# Cookbook Name:: first
# Recipe:: default
#
# Copyright 2017, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

var1 = "hello"

file '/home/administrator/webserver.txt' do
  content "content of this file is - #{ var1 } and #{ node['platform'] }"
  action :create
end

include_recipe 'first::default1'
include_recipe 'second'
