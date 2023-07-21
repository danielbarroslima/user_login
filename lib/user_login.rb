# frozen_string_literal: true

require_relative 'user_login/version'

# folders providers
require_relative 'user_login/google_provider/personal_login'

module UserLogin
  class Error < StandardError; end
  # Your code goes here...
end
