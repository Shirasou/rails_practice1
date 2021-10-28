class Micropost < ApplicationRecord
  belongs_to :user
  validates :content, length: { maximam: 140 },
  presence: true
end
