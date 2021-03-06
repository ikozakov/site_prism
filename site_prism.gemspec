# frozen_string_literal: true

require './lib/site_prism/version'

Gem::Specification.new do |s|
  s.name        = 'site_prism'
  s.version     = SitePrism::VERSION
  s.required_ruby_version = '>= 2.0'
  s.platform    = Gem::Platform::RUBY
  s.license     = 'BSD3'
  s.author      = 'Nat Ritmeyer'
  s.email       = 'nat@natontesting.com'
  s.homepage    = 'http://github.com/natritmeyer/site_prism'
  s.summary     = 'A Page Object Model DSL for Capybara'
  s.description = 'SitePrism gives you a simple, clean and semantic DSL for describing your site using the Page Object Model pattern, for use with Capybara'
  s.files        = Dir.glob('lib/**/*') + %w[LICENSE.md README.md]
  s.require_path = 'lib'
  s.add_dependency 'addressable', ['~> 2.4']
  s.add_dependency 'capybara', ['~> 2.3']

  s.add_development_dependency 'cucumber', ['2.4.0']
  s.add_development_dependency 'rake', ['~> 11.0']
  s.add_development_dependency 'redcarpet', ['~> 3.0']
  s.add_development_dependency 'rspec', ['~> 3.2']
  s.add_development_dependency 'rubocop', ['0.50.0']
  s.add_development_dependency 'selenium-webdriver', ['~> 3.4.0']
  s.add_development_dependency 'simplecov', ['~> 0.10']
  s.add_development_dependency 'yard', ['~> 0.8']
end
