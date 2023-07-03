#!/usr/bin/ruby -w   
  
require 'rexml/document'   
include REXML   
  
xmlfile = File.new("trial.xml")   
xmldoc = Document.new(xmlfile)   
  
# Info for the first cloth found   
clothing = XPath.first(xmldoc, "//clothing")   
p clothing   
  
# Print out all the cloth types   
XPath.each(xmldoc, "//type") { |e| puts e.text }   
  
# Get an array of all of the cloth brands.   
names = XPath.match(xmldoc, "//brand").map {|x| x.text }   
p names  