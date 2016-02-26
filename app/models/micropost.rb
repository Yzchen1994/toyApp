class Micropost < ActiveRecord::Base
  validates :content, length: {maximum: 140} #Set max content input 10
  belongs_to :user
end
