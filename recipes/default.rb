#
# Cookbook Name:: workstation-cookbook
# Recipe:: default
#
# Copyright (c) 2015 The Authors, All Rights Reserved.

#perform platform logic to determine between virtualbox/hyperv
include_recipe "workstation-cookbook::#{node['workstation-cookbook']['hypervisor_style']}"