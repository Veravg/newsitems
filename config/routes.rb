Rails.application.routes.draw do
  resources :news_items, except: [:index]
    root "news_items#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
