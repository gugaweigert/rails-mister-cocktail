class Dose < ApplicationRecord
  validates :description, presence: true
  belong_to :cocktails
end
