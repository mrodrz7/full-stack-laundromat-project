# frozen_string_literal: true

class User < ApplicationRecord
  include Authentication
  has_many :dropoffs

  def editable
    scope == object.user
  end
end
