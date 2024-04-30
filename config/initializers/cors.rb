Rails.application.config.middleware.insert_before 0, Rack::Cors do
  # TODO: may need to change this for devise-jwt; see
  # https://github.com/waiting-for-dev/devise-jwt?tab=readme-ov-file
  allow do
    origins '*'
    resource '*', headers: :any, methods: [:get, :post, :patch, :put]
  end
end
