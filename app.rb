# ruby -rubygems app.rb

require 'sinatra'

get '/' do
  redirect '/index.html'
end
