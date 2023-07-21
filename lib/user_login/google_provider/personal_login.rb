# frozen_string_literal: true

require 'interactor'

module UserLogin
  module GoogleProvider
    # Login with account google @gmail, for general users
    class PersonalLogin
      include Interactor

      def call; end
    end
  end
end
