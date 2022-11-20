class Plan < ApplicationRecord
  validates :month, presence: true
  validates :plans, presence: true
  validates :date, presence: true
end
