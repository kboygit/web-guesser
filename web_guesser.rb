require "sinatra"
require "sinatra/reloader"

X = rand(100)

get '/' do
  erb :index, :locals => {:X => X}
end
