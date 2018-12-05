# OzAppium

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'oz_appium'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install oz_appium

## Development

After checking out the repo, run `bin/setup` to install dependencies. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing and Questions

Bug reports and pull requests are welcome on GitHub at https://github.com/italktotherain/oz_appium. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

If you have questions, feedback, or would just like to chat about testing with the maintainers of Oz Core, you can check out the [Oz discord channel](https://discord.gg/yjKsWS6)

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the OzAppium project’s codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/italktotherain/oz_appium/blob/master/CODE_OF_CONDUCT.md).


# Oz Core

Oz is a behavioral web-ui testing framework developed to reduce test maintenance by using a predictive model rather
than a scriptive model when writing tests. Oz is designed with extensibility and customization in mind but allows you
to move past the basics of designing a framework quickly and easily.

## The two primary goals of Oz:
#### Keep test maintenance to a minimum
When it comes to automated testing, maintenance is the #1 enemy. This is such an important point that it is worth
repeating just in case you missed it: MAINTENANCE IS THE ENEMY! While it is true that we will never be able to eliminate
test maintenance entirely, what determines success or failure within a testing effort is _how much_ maintenance we have
to perform on a regular basis.

To combat maintenance Oz uses predictive modelling to determine validation rather than
static scripted tests. More information on what we mean by predictive modelling vs scripted modelling (and how Oz manages this)
can check out our page on [Predictive vs Scripted testing](https://github.com/greenarrowdb/oz/wiki/Predictive-vs-Scripted-testing).

#### Keep the framework extensible and modular
  After automating various applications one thing becomes very clear: There is no such thing as a 'perfect solution'.
No two applications function exactly the same all the time and this is _especially_ true of web applications.
Therefore trying to write one framework that will always handle everything that could possibly happen is basically impossible.

  So how do we combat this? There has to be a solution right? The answer is to have a framework that does the basics
_really well_ and allow for users to take advantage of extensibility and overriding to handle the edge cases that they will face.
Oz has been designed with this style of extensibility in mind. Our hope is that Oz will give you the tooling you need to
handle 90% of your problem, and be flexible enough to allow you to come up with the last 10% very easily.

## Documentation

General Oz usage and functional documentation can be found on the [Oz Wiki](https://github.com/greenarrowdb/oz/wiki)

Appium specific usage will be added in the future, probably to an Oz Appium Wiki, but who knows if anyone is going to even want to use this :shrug:

## Quick Guide for setting up your application

To setup a test suite for your application using Oz we have created a [quick guide](https://github.com/greenarrowdb/oz/wiki/Setup-Quick-Guide)

