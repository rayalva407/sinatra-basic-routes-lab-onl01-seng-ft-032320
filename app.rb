require_relative 'config/environment'

class App < Sinatra::Base
    get '/' do
        "Hello, World!"
    end

    get '/name' do
        "My name is Ray"
    end

    get '/hometown' do
        "My hometown is El Paso"
    end

    get '/favorite-song' do
        "My favorite song is 'Reckoner'"
    end
end
