# shepherdjs_rails

This gem wraps the [Shepherd](https://github.com/shipshapecode/shepherd) JavaScript library so that it can be included easily in the Rails asset pipeline.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'shepherdjs_rails'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install shepherdjs_rails

## Usage

add shepherdjs_rails to your application.js manifest

```
//= require shepherd.min
```

and include the CSS of shepherd theme you need in your application.css with

```
*= require shepherd-theme-default
*= require shepherd-theme-square
*= require shepherd-theme-dark
*= require shepherd-theme-square-dark
```

## Contributing

If you need a newer version of Shepherd:

1. Fork this repo.
2. Update the vendored files with the newest release of [Shepherd](https://github.com/shipshapecode/shepherd)
3. Update `lib/shepherdjs_rails/version.rb` to match the version of Shepherd that you updated to.
4. Push to your repo and create a pull request.

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).