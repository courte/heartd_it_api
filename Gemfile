source 'https://rubygems.org'
ruby '2.1.5'

# PostgreSQL driver
gem 'pg'

# Sinatra driver
gem 'sinatra'
gem 'sinatra-contrib'
gem 'sinatra-activerecord'
gem 'rake'

gem 'thin'

gem 'twitter'

group :test do
  gem 'shoulda-matchers'
  gem 'rack-test'
  gem 'rspec', '~> 3.0'
  gem 'capybara', '>=2.3'
  gem 'database_cleaner'
end

group :test, :development do
  gem 'factory_girl'
  gem 'faker'
  gem 'dotenv'
end
