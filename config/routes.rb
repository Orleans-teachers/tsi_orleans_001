Rails.application.routes.draw do
  devise_for :teachers
  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  namespace :teacher do
    resources :courses, only: %i(index show) do
      resources :lectures, only: %i(show) do
      end
    end
  end
end
