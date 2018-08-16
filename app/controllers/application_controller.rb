require './config/environment'
require './app/models/sample_model'

class ApplicationController < Sinatra::Base
  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
  end

  get '/' do
    return erb :index
  end
  
  post '/thankyou' do
    "We are so glad that you chose Mae Travel Associates, #{params[:name]} to help you get the most out of your next trip. We will be in contact with you soon. <a href = #PUT OUR FINAL LINK HERE Click here "
  end
  
  post '/newyork' do
    erb :newyork
  end
  
  post '/losang' do
    erb :losang
  end
  
  post '/stlouis' do
    erb :stlouis
  end

  post '/thankyou' do
    erb :thankyou
  end
  
end
