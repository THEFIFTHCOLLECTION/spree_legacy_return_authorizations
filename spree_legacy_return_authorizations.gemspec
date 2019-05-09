# encoding: UTF-8
Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_legacy_return_authorizations'
  s.version     = '2.4.0'
  s.summary     = 'Interfaces for Spree 2.3 Legacy Return Authorizations'
  s.description = 'Provides models and admin interfaces to interact with the LegacyReturnAuthorization models from Spree versions prior to 2.4'
  s.required_ruby_version = '>= 1.9.3'

  s.authors    = ['Richard Nuno', 'Jordan Brough']
  s.homepage   = 'https://github.com/spree-contrib/spree_legacy_return_authorizations'
  s.license    = 'BSD-3'

  s.files        = `git ls-files`.split("\n")
  s.test_files   = `git ls-files -- spec/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_runtime_dependency 'spree_core', '3.7.1'

  s.add_development_dependency 'capybara'
  s.add_development_dependency 'coffee-rails'
  s.add_development_dependency 'database_cleaner'
  s.add_development_dependency 'factory_bot_rails'
  s.add_development_dependency 'ffaker'
  s.add_development_dependency 'rspec-rails', '~> 3.8'
  s.add_development_dependency 'sass-rails', '~> 5.0'
  s.add_development_dependency 'poltergeist', '~> 1.5.0'
  s.add_development_dependency 'simplecov'
  s.add_development_dependency 'sqlite3'
end