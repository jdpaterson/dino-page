get "/" do
    @all_dinos = Dino.all
    erb :index
end

get "/dinos/:id" do
    "Hello world"
end

