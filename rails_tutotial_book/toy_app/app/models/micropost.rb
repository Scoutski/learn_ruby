class Micropost < ActiveRecord::Base
  belongs_to :user
  validates :content, length: { maximum: 140 }
  # only allows a micropost to be created if it as least 140 characters.
end
