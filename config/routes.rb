Rails.application.routes.draw do
  root to: 'pages#home'
  get 'about', to: 'pages#about'
  get 'contact', to: 'pages#contact'
  get 'projects', to: 'pages#projects'
  get 'resume', to: 'pages#resume'
end

# For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
