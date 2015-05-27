class TwitterApi
  attr_reader :client

  def initialize
    @client = fetch_client
  end

  protected

  def fetch_client
    @client || Twitter::REST::Client.new do |config|
      config.consumer_key        = ENV["TWITTER_CONSUMER_KEY"]
      config.consumer_secret     = ENV["TWITTER_CONSUMER_SECRET"]
      config.access_token        = ENV["TWITTER_ACCESS_TOKEN"]
      config.access_token_secret = ENV["TWITTER_ACESS_TOKEN_SECRET"]
    end
  end
end
