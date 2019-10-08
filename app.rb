require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is none of your business"
    end

    get '/hometown' do
        "My hometown is also none of your business"
    end

    get '/favorite-song' do
        "My favorite song is also non of your business"
    end

end
