# Blankman

It's not ActiveSupport, it's not FastBlank, it's Blankman!

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'blankman'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install blankman

## Usage

Check if an object is blank?

    some_string = ""
    Blankman.blank?(some_string)  # => true

Check if an object is present (not blank)?

    some_string = "Blankman!"
    Blankman.present?(some_string) # => true

If you really want to start fighting empty string crime, some bam, zap, pow is
required! Kick butt with kapow!

    require "blankman/kapow"

    "".blank? # => true
    "Blankman!".blank? # => false

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run
`rake test` to run the tests. You can also run `bin/console` for an interactive
prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To
release a new version, update the version number in `version.rb`, and then run
`bundle exec rake release`, which will create a git tag for the version, push git
commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/adam12/blankman.

I love pull requests! If you fork this project and modify it, please ping me to see
if your changes can be incorporated back into this project.

That said, if your feature idea is nontrivial, you should probably open an issue to
[discuss it](http://www.igvita.com/2011/12/19/dont-push-your-pull-requests/)
before attempting a pull request.

## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
