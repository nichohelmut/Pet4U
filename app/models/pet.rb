class Pet < ApplicationRecord
  validates :name, presence: true
  validates :category, inclusion: { in: %w(dog cat hamster rabbit snake bear)}, presence: true
  belongs_to :user
  has_many :requests
end
