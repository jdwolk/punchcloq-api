Rails.application.routes.draw do
  devise_for :users, defaults: { format: :json }

  get 'up' => 'rails/health#show', as: :rails_health_check

  get 'api/example', to: 'example#index', as: :api_example
end
