#
# Cookbook Name:: web1
# Recipe:: default
#
# Copyright 2017, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

file "test.txt" do
	content "This is hello world"
end

package "httpd"

service "httpd" do
	action :start
end

