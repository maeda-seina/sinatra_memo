require 'sinatra'
require 'sinatra/reloader'

get "/" do
    erb :index
end

get "/new" do
    erb :new
end
