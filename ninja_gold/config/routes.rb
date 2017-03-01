Rails.application.routes.draw do
  get 'rpg/index'
  root 'rpg#index'
  post 'process'=>'rpg#process_gold'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
