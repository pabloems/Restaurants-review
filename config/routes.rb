Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :restaurants do
     collection do
      #/restaurants/top
      get "top"
     end
     member do
      #/restaurants/:id/chef
      get "chef"
     end
  end
end
