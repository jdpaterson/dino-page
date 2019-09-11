db_options = {adapter: "sqlite3", database: "dino.sqlite3"}

# Load Sinatra Framework (with AR)
require 'sinatra'
require "sinatra/base"
require 'sinatra/activerecord'
require File.expand_path('dino-app', File.dirname(__FILE__))
require "./models/dino.rb"
ActiveRecord::Base.establish_connection(db_options)
set :database, db_options

run Sinatra::Application
