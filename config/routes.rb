Rails.application.routes.draw do
  resources :products
  root to: redirect('/products?page=1')
end
