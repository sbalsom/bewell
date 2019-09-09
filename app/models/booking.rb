class Booking < ApplicationRecord
  belongs_to :user
  belongs_to :therapist
  enum status: [:pending, :accepted, :rejected, :completed]
  validates :starts_at, presence: true
  # validates :time, presence: true
end
