#
# Cookbook Name:: workstation-cookbook
# Recipe:: hyperv
#
# Copyright (c) 2015 The Authors, All Rights Reserved.
windows_feature 'Microsoft-Hyper-V-All' do
	action :install
end