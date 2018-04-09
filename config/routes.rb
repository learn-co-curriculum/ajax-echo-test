Rails.application.routes.draw do
  get '/echo/test', to:'echo#test'
  post '/echo', to:'echo#echo'
end
