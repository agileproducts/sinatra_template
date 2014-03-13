# /usr/bin/env ruby
# encoding: UTF-8

require 'sinatra'
require 'sinatra/contrib'

require_relative 'lib/mymodel.rb'

configure do
  
end

get '/' do
  "Hello World!"
end