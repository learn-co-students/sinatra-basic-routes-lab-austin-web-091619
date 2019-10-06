require_relative 'config/environment'

class App < Sinatra::Base
 
get '/name' do
    "My name is Saul"
  end

  get '/hometown' do
    "My hometown is Santo Domingo"
  end

  get '/favorite-song' do
    "My favorite song is Name by the Goo Goo Dolls"
  end

end
