require 'rails_helper'

describe Businesstype do
  it { should validate_presence_of :category}
  it { should have_many :businesses}
end
