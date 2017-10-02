# Testgem1

This is a test gem - testing how to 'hook up' a gem into a Ruby application without Rubygems!

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'testgem1'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install testgem1

## Usage

```
Testgem1::Calculation.new(2,3).calculation # 6
Testgem1::FirstDefault::first_default({test1: 'test1'}) # {test1: 'test1'}
Testgem1::SecondDefault::second_default({test2: 'test2'}) # {test2: 'test2'}
```

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/testgem1. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the Testgem1 project’s codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/paulw911/testgem1/blob/master/CODE_OF_CONDUCT.md).
