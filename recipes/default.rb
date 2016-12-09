#
# Cookbook Name:: sample
# Recipe:: default
#
# Copyright (c) 2016 The Authors, All Rights Reserved.
include_recipe "chef-client"

file '/etc/motd' do
  content "Welcome to my chef node"
end