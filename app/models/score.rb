class Score < ApplicationRecord
  belongs_to :player

  scope :hi_low, -> {order(time: :asc) }
end
