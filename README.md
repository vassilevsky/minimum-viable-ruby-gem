# Minimum viable Ruby gem

A working Ruby gem that has all the required information (builds without warnings).

## Why

Many people who program in Ruby are afraid to make gems because they think that this is complex.

When they run `bundle gem` to create a gem template, the generated template is quite complex.

This project shows that a Ruby gem is a simple thing.

## How it works

RubyGems has nice guides on how to build gems. Start with this one:

https://guides.rubygems.org/make-your-own-gem/

You don't have to use Bundler to build gems. You can write a gemspec and build it by hand.

An excellent, in-depth article about writing gem specification by hand:

https://piotrmurach.com/articles/writing-a-ruby-gem-specification/

## Testing

    rspec

## Building

    gem build thing.gemspec

## Usage

```ruby
require 'thing'

thing = Thing.new
thing.size
```

## Disadvantages

* No single command (`bundle exec rake release`) that would do all this:
  * Add a tag with version to the Git repository
  * Push it (and commits as well) to the remote repository
  * Build the gem
  * Push it to RubyGems

## Contributing

Please send me a pull request if you can remove something and make the gem even smaller :)
Preferably it should still build and work without warnings.
