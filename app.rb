require 'sinatra'

unless ARGV[0].nil?
  set :port, ARGV[0]
end

get '/' do
  slim :index
end