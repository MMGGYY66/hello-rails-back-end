Rails.application.routes.draw do
  resources :greetings, only: [:random] do
    get :random, on: :collection
  end
end
