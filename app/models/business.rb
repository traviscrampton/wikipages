class Business < ActiveRecord::Base
  belongs_to :businesstype

  validates :address, :presence => true
  validates :phone_number, :presence => true
  validates :website_address, :presence => true
  validates :hours_of_operation, :presence => true
end
