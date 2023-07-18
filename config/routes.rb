Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: "homes#top"
  post '/homes/guest_sign_in', to: 'homes#new_guest'
  get 'homes/top'
  get 'homes/about'
end
