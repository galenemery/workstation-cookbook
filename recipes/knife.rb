#
# Cookbook Name:: workstation-cookbook
# Recipe:: knife
#
# Copyright (c) 2015 The Authors, All Rights Reserved.

#Install chef gems

node['workstation-cookbook']['chef_gems'].each do |g|
	chef_gem g
end
