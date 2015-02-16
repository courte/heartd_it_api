require 'spec_helper'

describe "/" do
  it "is 200" do
    get "/"
    expect(last_response).to be_ok
  end
end
