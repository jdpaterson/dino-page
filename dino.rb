require "sinatra"
require_relative "db.rb"

get "/" do    
    @all_dinos = $ALL_DINOS
    erb :index
end

get "/dinos/:id" do
    "Hello world"
end