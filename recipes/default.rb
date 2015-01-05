#
# Cookbook Name:: gesto-java
# Recipe:: install
#
# Copyright (C) 2013 Gesto
#
# All rights reserved - Do Not Redistribute
#

# a wrapper around the community java cookbook so we can pin some specific attributes

# we include apt to ensure we trigger update of apt repositories, else java won't install
%w{ apt java }.each do |recipe|
    include_recipe recipe
end