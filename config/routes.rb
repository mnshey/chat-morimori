Rails.application.routes.draw do

devise_for :users, skip: [:sessions], :controllers => {
 :registrations => 'users/registrations'
}

devise_scope :user do
  get 'login' => 'users/sessions#new', as: :new_user_session
  post 'login' => 'users/sessions#create', as: :user_session
  get 'logout' => 'users/sessions#destroy', as: :destroy_user_session
  
end
get 'chat' => 'rooms#show'
  root to: 'homes#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # Serve websocket cable requests in-process
  mount ActionCable.server => '/cable'


end
