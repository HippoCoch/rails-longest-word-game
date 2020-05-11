Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'letters#home', as: :home
  get 'display_letters', to: 'letters#display_letters', as: :display_letters
  post 'results', to: 'letters#results'
end

