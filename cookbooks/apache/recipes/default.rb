#
# Cookbook:: apache
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.
# Install and configure apache

package 'Apache2' do
package_name 'httpd'
action :install
end

service 'Apache2' do
service_name 'httpd'
action [:start, :enable]
end
