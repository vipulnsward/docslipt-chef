#
# Cookbook Name:: docsplit
# Recipe:: default
#
# Copyright 2015, Vipul A M
#
# All rights reserved - Do Not Redistribute
#


package ['graphicsmagick', 'poppler-utils', 'poppler-data', 'ghostscript', 'pdftk', 'libreoffice']  do
  action :install
end
