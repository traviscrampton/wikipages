class Businesstype < ActiveRecord::Base
  has_many :businesses

  validates :category, :presence => true
end
