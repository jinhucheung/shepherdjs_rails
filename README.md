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

```ruby
//= require shepherd
```

and include the stylesheets in your application.css manifest

```ruby
*= require shepherd
```

This gem also includes the CSS for shepherd-theme-default, shepherd-theme-square, and shepherd-theme-dark... You can include whichever files you need in your application.css with

```ruby
*= require shepherd-theme-default
*= require shepherd-theme-square
*= require shepherd-theme-dark
*= require shepherd-theme-arrows
```

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/jinhucheung/shepherdjs_rails.

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).