Rails.application.routes.draw do
 
  get 'bkarki', to: 'pages#bkarki', as: 'bkarki' 
  get 'reviewsoftware', to: 'pages#reviewsoftware', as: 'reviewsoftware' 
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
