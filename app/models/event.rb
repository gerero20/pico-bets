class Event < ApplicationRecord
  belongs_to :user
  has_many :fights
end
