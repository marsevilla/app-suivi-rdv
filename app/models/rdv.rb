class Rdv < ApplicationRecord
  has_one :user
  has_one :practicien
  has_one :patient
  
  validates :date, presence: true
  validates :time, presence: true
  validates :patient_id, presence: true
  validates :practicien_id, presence: true
  validates :user_id, presence: true
  validates :type_rdv, presence: true
  validates :état, presence: true
end
