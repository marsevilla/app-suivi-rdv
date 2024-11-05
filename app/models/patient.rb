class Patient < ApplicationRecord
  belongs_to :user
  has_many :rdvs
  has_many :practiciens, through: :rdvs

  validates :nom, presence: true
  validates :prenom, presence: true
end
