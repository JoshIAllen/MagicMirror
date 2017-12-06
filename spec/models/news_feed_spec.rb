require 'rails_helper'

describe NewsFeed, type: :model do
  it "should contain the news" do
     expect(NewsFeed.records).not_to be_empty
  end
end
