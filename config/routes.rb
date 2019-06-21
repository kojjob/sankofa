Rails.application.routes.draw do
  root to: 'posts#index'
  resource :posts
end
