Rails.application.routes.draw do

  # get 'welcome/index'
  root :to => 'welcome#index'  

  namespace :api do 
    namespace :v1 do 
      resources :notes
      resources :users
    end
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
