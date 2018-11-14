$:.push File.expand_path("../lib", __FILE__)

require "shepherdjs_rails/version"

Gem::Specification.new do |s|
  s.name        = "shepherdjs_rails"
  s.version     = ShepherdjsRails::VERSION
  s.authors     = ["jimcheung"]
  s.email       = ["hi.jinhu.zhang@gmail.com"]
  s.homepage    = "https://github.com/jinhucheung/shepherdjs_rails"
  s.summary     = "shepherdjs_rails wraps the Shepherd JavaScript library so that it can easily be included in Rails."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib,vendor}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", ">= 3.2"
end
