require "sinatra"

X = rand(100)

get '/' do
  "The secret number is #{X}"
end
