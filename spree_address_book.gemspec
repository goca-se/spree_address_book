Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_address_book'
  s.version     = '3.1.0'
  s.summary     = 'Adds address book for users to Spree'

  s.author            = 'Roman Smirnov'
  s.email             = 'POMAHC@gmail.com'
  s.homepage          = 'http://github.com/spree-contrib/spree_address_book'

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_dependency 'spree_core', '3.1.14.rails.5.2.8.1'
  s.add_development_dependency 'spree_auth_devise', '~> 3.1.0.beta'

  s.add_development_dependency 'rspec-rails', '~> 3.5.0'
  s.add_development_dependency 'sqlite3', '~> 1.3.13'
  s.add_development_dependency 'mysql2', '~> 0.4.10'
  s.add_development_dependency 'pg', '~> 0.21.0'
  s.add_development_dependency 'capybara', '~> 2.11.0'
  s.add_development_dependency 'factory_girl', '~> 4.9.0'
  s.add_development_dependency 'factory_girl_rails', '~> 4.9.0'
  s.add_development_dependency 'database_cleaner', '~> 1.5.3'
  s.add_development_dependency 'ffaker', '~> 2.2.0'
  s.add_development_dependency 'poltergeist', '~> 1.5'
  s.add_development_dependency 'capybara-screenshot', '~> 1.0.11'
end
