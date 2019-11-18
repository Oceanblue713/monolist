class Ownership < ApplicationRecord
  belongs_to :user
  belongs_to :item, through: :ownerships
end
