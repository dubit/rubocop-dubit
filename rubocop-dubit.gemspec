Gem::Specification.new do |spec|
  spec.name          = 'rubocop-dubit'
  spec.version       = '2.1.0'
  spec.authors       = ['Dubit Limited']
  spec.email         = ['ops@dubitlimited.com']

  spec.summary       = 'RuboCop Dubit'
  spec.description   = 'Shared RuboCop rules for Ruby projects at Dubit'
  spec.homepage      = 'https://github.com/dubit/rubocop-dubit'
  spec.license       = 'MIT'

  spec.files         = Dir['config/**/*']

  spec.required_ruby_version = '>= 3.3'

  spec.add_development_dependency 'rake', '~> 13'

  spec.add_dependency 'haml_lint', '~> 0.74.0'
  spec.add_dependency 'rubocop', '~> 1.88.0'
  spec.add_dependency 'rubocop-capybara', '~> 3.0.0'
  spec.add_dependency 'rubocop-factory_bot', '~> 2.28.0'
  spec.add_dependency 'rubocop-performance', '~> 1.26.1'
  spec.add_dependency 'rubocop-rails', '~> 2.35.5'
  spec.add_dependency 'rubocop-rake', '~> 0.7.1'
  spec.add_dependency 'rubocop-rspec', '~> 3.10.2'
end
