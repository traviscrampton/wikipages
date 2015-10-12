require 'rails_helper'

describe Business do
  it { should validate_presence_of :address}
  it { should validate_presence_of :phone_number}
  it { should validate_presence_of :website_address}
  it { should validate_presence_of :hours_of_operation}
  it { should belong_to :businesstype}
end
