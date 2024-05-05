class ExampleController < ApplicationController
  before_action :guard_unauthorized

  def index
    render json: { message: "Hello, World!" }
  end

  private

  def guard_unauthorized
    if !user_signed_in?
      render json: { error: 'Unauthorized' }, status: :unauthorized
    end
  end
end
