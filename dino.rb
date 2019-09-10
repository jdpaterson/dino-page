require "sinatra"
require "sinatra/activerecord"
require_relative "db.rb"

set :database, {adapter: "sqlite3", database: "dino.sqlite3"}

get "/" do    
    @all_dinos = $ALL_DINOS
    erb :index
end

get "/dinos/:id" do
    "Hello world"
end
