class Businesstype < ActiveRecord::Base
  has_many :businesses

  validates :type, :presence => true
end
