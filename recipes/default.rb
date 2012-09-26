#
# Cookbook Name:: foodcritic
# Recipe:: default
#
# Copyright (C) 2012 YOUR_NAME
#
# All rights reserved - Do Not Redistribute
#

gem_package "foodcritic" do
  action :install
  ignore_failure true
end
