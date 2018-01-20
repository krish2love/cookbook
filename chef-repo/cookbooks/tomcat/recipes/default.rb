#
# Cookbook:: tomcat
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.
cookbook_file "/var/lib/tomcat/webapps/petclinic.war" do
  source "petclinic.war"
  action :create
end
service "tomcat" do
action :restart
end
