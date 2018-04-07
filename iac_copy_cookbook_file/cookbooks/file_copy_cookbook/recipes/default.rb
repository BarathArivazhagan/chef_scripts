#
# Cookbook Name:: file_copy_cookbook
# Recipe:: default
#
# Copyright (c) 2018 The Authors, All Rights Reserved.

cookbook_file '/home/centos/home.html' do
  source 'home.html'
  owner 'root'
  group 'root'
  mode '0755'
  action :create
end
