Rails.application.routes.draw do
  get 'home/index'

  mount Soulmate::Server, :at => "/autocomplete"

  root 'home#index'

  resources :verbs
  resources :nouns

end
