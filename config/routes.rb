Rails.application.routes.draw do
  devise_for :users, defaults: { format: :json }

  if Rails.env.development?
    mount GraphiQL::Rails::Engine, at: '/graphiql', graphql_path: '/graphql'
  end

  post '/graphql', to: 'graphql#execute'

  get 'up' => 'rails/health#show', as: :rails_health_check

  get 'api/example', to: 'example#index', as: :api_example
end
