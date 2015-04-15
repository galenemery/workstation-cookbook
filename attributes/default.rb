#Hypervisor Style
case node['platform_family']
when 'windows'
	if node['os_version'].to_f >= 6.3
		default['workstation-cookbook']['hypervisor_style'] = 'hyperv'
	elsif node['os_version'].to_f >= 6.1
		default['workstation-cookbook']['hypervisor_style'] = 'virtualbox'
	end
end

#chef gems to install
default['workstation-cookbook']['chef_gems'] = ""