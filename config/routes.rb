Rails.application.routes.draw do
  resources :questions
  resources :members
  resources :events
  resources :news
  resources :companies
  resources :applicants
  root to: 'visitors#index'
  devise_for :users, controllers: { registrations: "registrations"}
  resources :users
end
