class Practicien < ApplicationRecord
  belongs_to :user
  has_many :rdvs
  has_many :patients, through: :rdvs

  validates :consultation, presence: true

  consultation = ["généraliste", "spécialiste", "autre"]

end
