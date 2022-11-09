class Phase < ApplicationRecord
  belongs_to :admin_user
  has_many :activities, dependent: :destroy
end
