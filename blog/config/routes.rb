Rails.application.routes.draw do
  resources :articles do
    resources :comments
  end

  get 'articles/index'
  get 'articles/show'
  root 'welcome#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
