Rails.application.routes.draw do
  get 'projects/home'
  get 'projects/predict'
  resources :projects do
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
