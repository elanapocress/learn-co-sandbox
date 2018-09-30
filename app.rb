require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/' do
    erb :index
  end
  
  post '/losang' do
    erb :losang
  end 
  
  post '/newyork' do
    erb :newyork
  end 
  
  post 'stlouis' do
    erb :stlouis
  end 
  
  post '/thankyou' do
    "Thank you, #{params[:Name]}, we will contacting you soon in regards to your next trip"
end 