Rails.application.routes.draw do
  get '/name' => 'pages#get_name'
  get '/number' => 'pages#number_game'
end
