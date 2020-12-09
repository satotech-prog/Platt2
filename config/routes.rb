Rails.application.routes.draw do
  root to: "tweets#index"
  resources :tweet
end
