source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.6.3'

gem 'rails', '~> 6.0.3', '>= 6.0.3.4'
gem 'pg', '>= 0.18', '< 2.0'
gem 'puma', '~> 4.1'
gem 'slim-rails'
gem 'sass-rails', '>= 6'
gem 'webpacker', '~> 4.0'
gem 'turbolinks', '~> 5'
# gem 'image_processing', '~> 1.2'

# gem 'bcrypt', '~> 3.1.7'

# Use Active Storage variant

# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', '>= 1.4.2', require: false

# gem 'redis', '~> 4.0'
# gem 'sidekiq', '~> 6.1'
gem 'devise'
gem 'tiddle'
# gem 'cancancan'
gem 'active_model_serializers', '~> 0.10.0'
# gem 'activestorage-aliyun'
gem 'rest-client'
# gem 'rails-i18n'

# for rails admin
# gem 'mini_magick'
# gem 'rails_admin'

# fix some lib-error
gem 'rb-readline'
gem 'dotenv-rails'

group :development, :test do  gem 'pry-byebug'
  gem 'pry-rails'

  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '~> 3.2'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
