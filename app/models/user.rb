class User < ApplicationRecord
  def is_admin?
    Rails.env.development?
  end

  def is_admin?
    self.id == 1
  end
end
