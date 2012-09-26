#
# Cookbook Name:: foodcritic
# Recipe:: default
#
# Copyright (C) 2012 YOUR_NAME
#
# All rights reserved - Do Not Redistribute
#

execute "install-foodcritic" do
  command "gem install foodcritic"
end
