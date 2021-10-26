Gem::Specification.new do |spec|
  spec.name          = 'rubocop-dubit'
  spec.version       = '1.0.1'
  spec.authors       = ['Dubit Limited']
  spec.email         = ['ops@dubitlimited.com']

  spec.summary       = 'RuboCop Dubit'
  spec.description   = 'Shared RuboCop rules for Ruby projects at Dubit'
  spec.homepage      = 'https://github.com/dubit/rubocop-dubit'
  spec.license       = 'MIT'

  spec.files         = Dir['config/**/*']

  spec.required_ruby_version = '>= 2.6'

  spec.add_development_dependency 'rake', '~> 13'

  spec.add_dependency 'haml_lint', '~> 0.37.1'
  spec.add_dependency 'rubocop', '~> 1.22.2'
  spec.add_dependency 'rubocop-performance', '~> 1.11.5'
  spec.add_dependency 'rubocop-rails', '~> 2.12.4'
  spec.add_dependency 'rubocop-rspec', '~> 2.5.0'
end
