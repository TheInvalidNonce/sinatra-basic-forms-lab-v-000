require_relative 'config/environment'

class App < Sinatra::Base

  # Render the index page with the link to the puppy form
  get '/' do
    erb :index
  end

  # Get request to /NEW which has the create_puppy.erb file & form
  get '/new' do
    erb :create_puppy
  end

  # Take user input to POST to display_puppy.erb file/page
  post '/' do
    erb :display_puppy
  end

end
