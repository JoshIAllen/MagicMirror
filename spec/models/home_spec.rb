require 'rails_helper'

describe Home, type: :model do
  it "should launch" do
     home = Home.new
     expect(home).to be_truthy
  end
end
