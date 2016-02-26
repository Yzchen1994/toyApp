class Micropost < ActiveRecord::Base
  validates :content, length: {maximum: 140}, #Set max content input 140
              presence: true #Content shall not be empty.
  belongs_to :user
end
