# frozen_string_literal: true

# The base controller for all ActiveStorage controllers.
class ActiveStorage::BaseController < ActionController::API

  before_action do
    ActiveStorage::Current.host = request.base_url
  end
end
