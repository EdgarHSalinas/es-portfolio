module CurrentUserConcern
  extend ActiveSupport::Concern
  included do
    before_action :current_user
  end
  # Override current_user method (overloading in Java)
  # Null Object Pattern
  def current_user
    super || guest_user
  end

  def guest_user
    OpenStruct.new(
                   name: 'Guest User',
                   first_name: 'Guest',
                   last_name: 'User',
                   email: 'guest@example.com'
                )
  end
end
