Rails.application.routes.draw do
  get 'rpgs/index'

  root 'rpgs#index'

  # get 'rpgs/cave'
  #
  # get 'rpgs/casino'
  #
  # get 'rpgs/house'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
