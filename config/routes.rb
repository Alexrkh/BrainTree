Rails.application.routes.draw do

  root 'welcome#index'

  resources :braintree

  post 'braintree/checkout' => 'braintree#checkout'
end
