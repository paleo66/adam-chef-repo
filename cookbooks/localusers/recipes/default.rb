#
# Cookbook Name:: localusers
# Recipe:: default
#
# Copyright 2017, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

search(:users, "*:*" ).each do |data|
	user data["id"] do
		action :create
		password data["password"]
		comment data["comment"]
		uid data["uid"]
		gid data["gid"]
		home data["home"]
		shell data["shell"]
		manage_home true
	end
end
include_recipe "localusers::groups"
