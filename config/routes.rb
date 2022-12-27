Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get 'cheeses', to: 'cheeses#index'

  get 'cheeses/order', to: 'cheeses#order'

  get 'cheeses/top-2', to: 'cheeses#top_2'

end
