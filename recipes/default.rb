#
# Cookbook Name:: ea_httpd
# Recipe:: default
#
# Copyright (c) 2016 The Authors, All Rights Reserved.
package 'httpd' do
  action :install
end

file '/var/www/html/index.html' do
  content '<h1>Hello EA!!!</h1>'
end

service 'httpd' do
  action [:start, :enable]
end
