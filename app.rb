require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Michelle"
  end

  get '/hometown' do
    "My hometown is Kalamazoo, MI"
  end

  get '/favorite-song' do
    "My favorite song is Heaven Knows I'm Miserable by The Smith's"
  end
end
