require 'rubygems'
require 'sinatra/base'
require 'erb'

class HelloWorld < Sinatra::Base
  set :views, File.dirname(__FILE__)
  set :public_folder, File.dirname(__FILE__)
  get "/" do
    erb :index
  end
end