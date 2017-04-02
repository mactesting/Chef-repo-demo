# it installs nginx

apt_package 'nginx' do
  action :install
end

service 'nginx' do
  action [ :enable, :start]
end

template '/usr/share/nginx/html/index.html' do
  source 'test.erb'
end

