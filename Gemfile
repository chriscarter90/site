source "https://rubygems.org"

gem "dotenv-rails", require: "dotenv/rails-now"

gem "figaro"
gem "pg", "~> 0.15"
gem "puma"
gem "rails", "4.2.7.1"
gem "sass-rails", "~> 5.0"

# Use Capistrano for deployment
# gem "capistrano-rails", group: :development

group :development, :test do
  gem "pry"
  gem "pry-byebug"
end

group :development do
  gem "capistrano"
  gem "capistrano3-puma"
  gem "capistrano-rails", require: false
  gem "capistrano-bundler", require: false
  gem "capistrano-rvm"
end
