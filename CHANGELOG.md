# 2.0.0

Major release: requires RuboCop 1.72+ (plugin system) and Ruby 3.3+. Consuming projects should
regenerate their `.rubocop_todo.yml` after upgrading, as the dependency bumps and new extensions
surface additional offenses.

* Switch development to ruby 3.3.10 (added `.ruby-version`)
* Bumped `required_ruby_version` to `>= 3.3`
* Updated dependency 'rubocop', '~> 1.88.0'
* Updated dependency 'rubocop-rails', '~> 2.35.5'
* Updated dependency 'rubocop-performance', '~> 1.26.1'
* Updated dependency 'rubocop-rspec', '~> 3.10.2'
* Updated dependency 'haml_lint', '~> 0.74.0'
* Added dependency 'rubocop-rake', '~> 0.7.1'
* Added dependency 'rubocop-factory_bot', '~> 2.28.0' (extracted from rubocop-rspec 3.x)
* Added dependency 'rubocop-capybara', '~> 3.0.0' (extracted from rubocop-rspec 3.x)
* Migrated extension loading from `require:` to the `plugins:` key (RuboCop 1.72+); `haml_lint`
  remains under `require:` as it is not a RuboCop plugin
* Set `AllCops/NewCops: enable` so newly-released cops are adopted on each gem bump
* Removed obsolete `Enabled: true` blocks for cops that are default-on since RuboCop 1.x
  (`Layout/SpaceAroundMethodCallOperator`, `Lint/RaiseException`, `Lint/StructNewOverride`,
  `Style/ExponentialNotation`, `Style/HashEachMethods`, `Style/HashTransformKeys`,
  `Style/HashTransformValues`)

# 1.3.0

* Switch development to ruby 3.1.6
* Updated dependency 'haml_lint', '~> 0.58.0'
* Updated dependency 'rubocop', '~> 1.66.1'
* Updated dependency 'rubocop-performance', '~> 1.22.* Updated
* Updated dependency 'rubocop-rails', '~> 2.26.1'
* Updated dependency 'rubocop-rspec', '~> 3.0.5'

# 1.2.1

* Updated `Style/HashSyntax: EnforcedShorthandSyntax` to never
* Updated `Rails/ActionOrder: ExpectedOrder``
* Re-ordered config

# 1.2.0

* Switch development to ruby 3.0.6
* Updated dependency 'haml_lint', '~> 0.51.0'
* Updated dependency 'rubocop', '~> 1.58.0'
* Updated dependency 'rubocop-performance', '~> 1.19.1'
* Updated dependency 'rubocop-rails', '~> 2.22.2'
* Updated dependency 'rubocop-rspec', '~> 2.25.0'

# 1.0.1

* Updated dependency `haml_lint` to `~> 0.37.1`
* Updated dependency `rubocop` to `~> 1.22.2`
* Updated dependency `rubocop-performance` to `~> 1.11.5`
* Updated dependency `rubocop-rails` to `~> 2.12.4`
* Updated dependency `rubocop-rspec` to `~> 2.5.0`

# 1.0.0

* Initial release
