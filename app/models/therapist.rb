class Therapist < ApplicationRecord
  has_many :reviews, dependent: :destroy
  has_many :therapist_specialties, dependent: :destroy
  has_many :specialties, through: :therapist_specialties
  has_many :availabilities, dependent: :destroy
  has_many :bookings, dependent: :destroy
  has_many :users
  mount_uploader :photo, PhotoUploader

  def specialties_list
    specialties.map(&:name).join(', ')
  end

  def days_available
    Availability.where(therapist_id: id)
  end

  def self.get_by_specialty(params)
    params = params.downcase
    Therapist.joins(therapist_specialties: :specialty).where('specialties.name ILIKE ?', "%#{params}%")

  end
end
