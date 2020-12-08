require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do
        "My name is Leah"
      end

    get '/hometown' do
        "My hometown is Chicago"
        end

    get '/favorite-song' do
        "My favorite song is Jazz standards"
      end
end
