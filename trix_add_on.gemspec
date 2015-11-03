$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "trix_add_on/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "trix_add_on"
  s.version     = TrixAddOn::VERSION
  s.authors     = ["rolf"]
  s.email       = ["rolf@l-plan.nl"]
  s.homepage    = "http://github.com/l-plan/trix_add_on"
  s.summary     = "this gem adds extra functions for basecamps's trix.js toolbar to the assets-pipeline"
  s.description = "this gem adds extra functions for basecamps's trix.js toolbar to the assets-pipeline"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_development_dependency "rails", "~> 5.0.0.alpha"
  s.add_development_dependency "trix_on_rails"
  s.add_development_dependency "mysql2", "~> 0.4"
end
