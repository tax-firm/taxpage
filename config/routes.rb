Rails.application.routes.draw do

  get 'welcome/index'
  get 'about/index'
  get 'services/index'
  get 'prices/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'welcome#index'
end
