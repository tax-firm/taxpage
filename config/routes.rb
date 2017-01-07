Rails.application.routes.draw do

  get 'faq/index'

  get 'welcome/index'
  get 'about/index'
  get 'contact/index'
  get 'services/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'welcome#index'
end
