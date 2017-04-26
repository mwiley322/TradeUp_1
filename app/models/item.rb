class Item < ApplicationRecord
  belongs_to :user
  belongs_to :offer, optional: true
  has_many :favorites
end