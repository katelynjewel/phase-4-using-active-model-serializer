Rails.application.routes.draw do
  resources :movies, only: [:index, :show]
  # For det
  
  get '/movies/:id/summary', to: 'movies#summary'
  get '/movie_summaries', to: 'movies#summaries'

end
