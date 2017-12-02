require 'rails_helper'

describe Home, type: :model do
  it "should launch" do
     home = Home.new
     expect(home).not_to be_valid
  end
end
