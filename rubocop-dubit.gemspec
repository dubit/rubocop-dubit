Gem::Specification.new do |spec|
  spec.name          = 'rubocop-dubit'
  spec.version       = '1.2.1'
  spec.authors       = ['Dubit Limited']
  spec.email         = ['ops@dubitlimited.com']

  spec.summary       = 'RuboCop Dubit'
  spec.description   = 'Shared RuboCop rules for Ruby projects at Dubit'
  spec.homepage      = 'https://github.com/dubit/rubocop-dubit'
  spec.license       = 'MIT'

  spec.files         = Dir['config/**/*']

  spec.required_ruby_version = '>= 3.1'

  spec.add_development_dependency 'rake', '~> 13'

  spec.add_dependency 'haml_lint', '~> 0.58.0'
  spec.add_dependency 'rubocop', '~> 1.66.1'
  spec.add_dependency 'rubocop-performance', '~> 1.22.1'
  spec.add_dependency 'rubocop-rails', '~> 2.26.1'
  spec.add_dependency 'rubocop-rspec', '~> 3.0.5'
end
