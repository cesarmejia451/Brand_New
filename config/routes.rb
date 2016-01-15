Rails.application.routes.draw do
  get '/name' => 'pages#get_name'
  get '/number/:numero' => 'pages#number_game'
  get '/url_example/:wildcard/trees' => 'pages#url_example'
  get '/retrieve_form' => 'pages#get_form'
  post '/submit_form' => 'pages#submit_form'
  get '/number_game' => 'pages#number_game_form'
  post 'submit_number_form' => 'pages#number_answer'
end
