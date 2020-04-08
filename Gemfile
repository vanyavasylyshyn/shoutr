source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.6.3'

gem 'rails', '~> 6.0.2', '>= 6.0.2.1'
gem 'puma', '~> 4.1'
gem 'sass-rails', '>= 6'
gem 'webpacker', '~> 4.0'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.7'
gem 'clearance'
gem 'paperclip'
gem 'font-awesome-sass'

gem 'elasticsearch-model', git: 'git://github.com/elastic/elasticsearch-rails.git', branch: 'master'
gem 'elasticsearch-rails', git: 'git://github.com/elastic/elasticsearch-rails.git', branch: 'master'

gem 'bootstrap-sass'

gem 'bootsnap', '>= 1.4.2', require: false

group :development, :test do
  gem 'sqlite3', '1.4.1'
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end

group :test do
  gem 'rspec-rails'
  gem 'factory_bot'
end

group :development do
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

group :production do
  gem 'pg', '>= 0.18', '< 2.0'
end