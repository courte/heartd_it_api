require 'spec_helper'

describe TwitterApi do
  subject(:twitter) { TwitterApi.new }

  it "has a client attribute" do
    expect(twitter.client).to be
  end

  describe "#client" do
    it "returns an authenticated Twitter client" do
      expect(twitter.client).to be_a(Twitter::REST::Client)
    end
  end
end
