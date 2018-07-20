class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  include DeviseWhitelist
  include SetSource

  # Override current_user method (overloading in Java)
  # Null Object Pattern
  def current_user
    super || OpenStruct.new(name: 'Guest User',
                            first_name: 'Guest',
                            last_name: 'User',
                            email: 'guest@example.com')
  end
end
