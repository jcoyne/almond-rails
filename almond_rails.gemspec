$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "almond_rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "almond_rails"
  s.version     = AlmondRails::VERSION
  s.authors     = ["Justin Coyne"]
  s.email       = ["jcoyne@justincoyne.com"]
  s.homepage    = "https://github.com/jcoyne/almond_rails"
  s.summary     = "Almond.js packaged as a Rails engine"
  s.description = "See: https://github.com/requirejs/almond"
  s.license     = "APACHE2"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4"

  s.add_development_dependency "sqlite3"
end
