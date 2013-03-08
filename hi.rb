require 'sinatra'

get '/' do
  "I AM SINATRABOT"
end

get '/hi' do 
  "hey there :D"
end

get '/hi/:name' do |n|
  "Hello #{n}!"
end
