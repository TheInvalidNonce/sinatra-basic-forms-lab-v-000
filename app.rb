require_relative 'config/environment'

class App < Sinatra::Base

  # Render the index page with the link to the puppy form
  get '/' do
    erb :index
  end

  get '/NEW' do
    erb :create_puppy
  end
  # post ''

end
