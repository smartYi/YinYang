Rails.application.routes.draw do
  get 'main' => 'main#yin_yang', as: 'main'

  get 'welcome' => 'welcome#index', as: 'welcome'

  root 'welcome#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
