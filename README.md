# RuboCop Dubit

Composable `.rubocop` configuration files for Dubit's styleguides for Ruby, Rails, RSpec and Haml.

Heavily inspired by https://github.com/alphagov/rubocop-govuk

## Installation

Add `rubocop-dubit` to your Gemfile and then run `bundle install`:

```ruby
# Gemfile
gem 'rubocop-dubit', git: 'git@github.com:dubit/rubocop-dubit.git', require: false
```

Then inherit the default rules by adding the following in your project:

```yaml
# .rubocop.yml
inherit_gem:
  rubocop-dubit:
    - config/default.yml

inherit_mode:
  merge:
    - Exclude
```
