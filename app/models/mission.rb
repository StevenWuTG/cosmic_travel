class Mission < ApplicationRecord
  belongs_to :scientist
  belongs_to :planet
  validates :name, uniqueness: true
  validates :name, :scientist, :planet, presence: true
end
