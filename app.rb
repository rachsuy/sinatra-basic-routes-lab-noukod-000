require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "Hello, World!"
  end
  get '/name' do
    "My name is Rach"
  end
  
  get '/hometown' do
    "My hometown is P-A-P"
  end
  
  get '/favorite-song' do
    "My favorite song is Jesus love u"
    
  end
  
end
