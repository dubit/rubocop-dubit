Gem::Specification.new do |spec|
  spec.name          = 'rubocop-dubit'
  spec.version       = '1.0.0'
  spec.authors       = ['Dubit Limited']
  spec.email         = ['ops@dubitlimited.com']

  spec.summary       = 'RuboCop Dubit'
  spec.description   = 'Shared RuboCop rules for Ruby projects at Dubit'
  spec.homepage      = 'https://github.com/dubit/rubocop-dubit'
  spec.license       = 'MIT'

  spec.files         = Dir['config/**/*']

  spec.required_ruby_version = '>= 2.6'

  spec.add_development_dependency 'rake', '~> 13'

  spec.add_dependency 'haml_lint', '~> 0.35'
  spec.add_dependency 'rubocop', '~> 0.82'
  spec.add_dependency 'rubocop-performance', '~> 1.5'
  spec.add_dependency 'rubocop-rails', '~> 2.5'
  spec.add_dependency 'rubocop-rspec', '~> 1.38'
end
