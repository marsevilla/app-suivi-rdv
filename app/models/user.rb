class User < ApplicationRecord
  devise :database_authenticatable, :registerable, :recoverable, :rememberable, :validatable
  has_many :rdvs, dependent: :destroy
  has_one :patient
  has_many :practiciens
end
