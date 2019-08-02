require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "Hello, World!"
  end
  get '/name' do
    "My name is Rach"
  end
  
  get '/hometown' do
    ""
  
end
