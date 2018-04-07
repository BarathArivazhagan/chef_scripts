#
# Cookbook Name:: docker_cookbook
# Recipe:: default
#
# Copyright (c) 2018 The Authors, All Rights Reserved.
yum_package 'docker' do
  notifies :start, 'service[docker]'
end
 
service 'docker' do
  supports :status => true, :restart => true, :reload => true
  action [:enable, :start]
end

bash 'hello_world' do
  cwd ::File.dirname('/home/centos/')
  code <<-EOH
   	 echo "helloworld"
	 EOH
end
