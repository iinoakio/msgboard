Rails.application.routes.draw do
  get 'msgboard', to: 'msgboard#index'
  post 'msgboard', to: 'msgboard#post'
  
end
