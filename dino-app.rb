require "sinatra"
require "sinatra/base"
require "sinatra/activerecord"
require_relative "db.rb"

db_options = {adapter: "sqlite3", database: "dino.sqlite3"}
set :database, db_options
ActiveRecord::Base.establish_connection(db_options)
class Dino < ActiveRecord::Base
    
end
class DinoApp < Sinatra::Base
    get "/" do
        @all_dinos = $ALL_DINOS
        erb :index
    end

    get "/dinos/:id" do
        "Hello world"
    end
end
