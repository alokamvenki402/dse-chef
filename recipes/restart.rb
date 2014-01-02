#
# Cookbook Name:: dse-chef
# Recipe:: restart
#
# Restarts the DSE service
#
# Copyright 2013, SimpleReach
#
# All rights reserved - Do Not Redistribute
#

#start the service

service 'dse' do
  action [:restart]
end