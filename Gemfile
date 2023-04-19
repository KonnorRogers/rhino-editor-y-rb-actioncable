source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

gem "rails", "~> 7.0.2", ">= 7.0.2.3"

gem "aws-sdk-s3", "~> 1.114"
gem "bootsnap", require: false
gem "jbuilder"
gem "image_processing", "~> 1.2"
gem "puma", "~> 5.0"
gem "turbo-rails"
gem "sqlite3", "~> 1.4"
gem "redis", "~> 4.0"
gem "tzinfo-data", platforms: %i[ mingw mswin x64_mingw jruby ]
gem "vite_rails", "~> 3.0"

group :development do
  gem "web-console"
  gem "debug", platforms: %i[ mri mingw x64_mingw ]
end

group :test do
  gem "capybara"
  gem "evil_systems", "~> 1.1.5", :group => :test
  gem "minitest-reporters", "~> 1.5", require: false
  gem "minitest-reporters-pride_reporter", "~> 0.0.2", require: false
  gem 'playwright-ruby-client'
end

group :collaboration do
  gem "y-rb"
  # gem "y-rb_actioncable", github: "y-crdt/yrb-actioncable", glob: "gems/yrb-actioncable/*.gemspec"
  gem "y-rb_actioncable", "~> 0.1.5"
end
