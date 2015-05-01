#
# Cookbook Name:: libbzip2
# Recipe:: default
#
# Copyright (C) 2015 Scott Saad
#
# All rights reserved - Do Not Redistribute
#
include_recipe "apt"

case node['platform']
when "centos","rhel","fedora"
    package 'bzip2-devel'
when "ubuntu","debian"
    package 'libbz2-dev'
end
