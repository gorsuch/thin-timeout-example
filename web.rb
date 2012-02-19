require 'sinatra'

get '/' do
  sleep 60
  "made it\n"
end