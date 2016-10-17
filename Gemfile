source 'https://rubygems.org'
ruby "2.3.0"

gem 'rails', '~> 5.0.0', '>= 5.0.0.1'
gem 'puma', '~> 3.0'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.2'
gem 'jquery-rails'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.5'
gem 'gmaps4rails'
gem 'geocoder'
gem 'carrierwave', '>= 1.0.0.beta', '< 2.0'
gem "rmagick"
gem 'carrierwave-aws'
gem "figaro"
gem "fog"
gem 'devise'
gem 'bootstrap-sass', '~> 3.3.6'

group :production do 
	gem 'pg'
	gem 'rails_12factor'
end 
group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug'
  gem 'sqlite3'
  gem 'listen'

end

group :development do
  gem 'web-console', '~> 2.0'
  gem 'spring'
end
# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
