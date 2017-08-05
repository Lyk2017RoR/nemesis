Rails.application.routes.draw do
  get 'order_items/index'

  get 'order_items/show'

  get 'order_items/new'

  get 'order_items/create'

  get 'order_items/edit'

  get 'order_items/update'

  get 'order_items/destroy'

  get 'orders/index'

  get 'orders/show'

  get 'orders/new'

  get 'orders/create'

  get 'orders/edit'

  get 'orders/update'

  get 'orders/destroy'

  get 'products/index'

  get 'products/show'

  get 'products/new'

  get 'products/create'

  get 'products/edit'

  get 'products/update'

  get 'products/destroy'

  get 'brands/index'

  get 'brands/show'

  get 'brands/new'

  get 'brands/create'

  get 'brands/edit'

  get 'brands/update'

  get 'brands/destroy'

  get 'categories/index'

  get 'categories/show'

  get 'categories/new'

  get 'categories/create'

  get 'categories/edit'

  get 'categories/update'

  get 'categories/destroy'

  root to: 'home#index'

  devise_for :admins
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
