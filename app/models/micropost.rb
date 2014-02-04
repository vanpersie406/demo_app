class Micropost < ActiveRecord::Base
  validates :cont, length: { maximum: 30 }
  validates :animal, length: {minimum: 3 }
belongs_to :user
end
