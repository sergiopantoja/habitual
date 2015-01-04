Rails.application.routes.draw do
  resources :rewards

  devise_for :users

  authenticate :user do
    resources :habits
  end

  root 'welcome#index'
end
