#!/usr/bin/env ruby
# encoding: UTF-8
$LOAD_PATH.unshift "#{File.dirname(__FILE__)}/lib"
require "bundler/setup"
Bundler.require

get "/" do
  haml :index
end
