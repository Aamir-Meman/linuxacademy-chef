#
# Cookbook Name:: mysql
# Recipe:: default
#
# Copyright (c) 2017 The Authors, All Rights Reserved.
execute 'mysql-community-repo' do
 command 'yum localinstall -y  https://dev.mysql.com/get/mysql57-community-release-el7-8.noarch.rpm'
 action :run
end  
