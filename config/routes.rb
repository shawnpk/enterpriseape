Rails.application.routes.draw do
  resources :companies do
    collection {post :import }
  end
  

  devise_for :users
  get 'welcome/index'

  get 'welcome/about'

  get 'welcome/contac'

  get 'welcome/faq'

  get 'welcome/pricing'

  get 'welcome/features'

  resources :invoices

  root to: 'welcome#index'
    
end
