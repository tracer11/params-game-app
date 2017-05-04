Rails.application.routes.draw do
  get '/name' => 'params#my_name'
  get '/guess_game' => 'params#my_number'
end
