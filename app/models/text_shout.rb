class TextShout < ApplicationRecord
  validates :body, presence: true, length: { maximum: 144, minimum: 1 }
end
