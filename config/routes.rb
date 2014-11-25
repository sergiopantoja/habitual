Rails.application.routes.draw do
  devise_for :users

  authenticate :user do
    resources :habits
  end

  root 'welcome#index'
end
