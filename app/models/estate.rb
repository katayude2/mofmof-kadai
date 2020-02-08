class Estate < ApplicationRecord
  has_many :stations
  accepts_nested_attributes_for :stations, allow_destroy: true
  validates :name, presence: true, length: { maximum: 30 }
  validates :rent, presence: true, length: { maximum: 30 }
  validates :address, presence: true, length: { maximum: 140 }
  validates :age, presence: true, length: { maximum: 30 }
  validates :note, length: { maximum: 140 }
end
