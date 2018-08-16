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
    erb :thankyou
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
