source 'https://rubygems.org'

gem 'spree', github: 'NishantUpadhyay-BTC/spree', branch: 'bug_fixes.3-7-stable'
# Provides basic authentication functionality for testing parts of your engine
gem 'spree_auth_devise', '~> 3.5'

gemspec

group :test, :development do
  platforms :ruby_20, :ruby_21 do
    gem 'byebug'
  end
  platforms :ruby_19 do
    gem 'debugger'
  end
end
