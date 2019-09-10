require File.expand_path('dino-app', File.dirname(__FILE__))
# Load Sinatra Framework (with AR)
require 'sinatra'
require 'sinatra/activerecord'

run Sinatra::Application
