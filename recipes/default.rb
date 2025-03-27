#
# Cookbook:: win_simple_cookbook
# Recipe:: default
#
# Copyright:: 2025, The Authors, All Rights Reserved.


file 'C:/sample_tile.txt' do
  content 'Hello this is test'
  action :create
end
