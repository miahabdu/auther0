$:.push File.expand_path("lib", __dir__)

# Maintain your gem's version:
require "auther0/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "auther0"
  s.version     = Auther0::VERSION
  s.authors     = ["Abdul Miah"]
  s.email       = ["momun20@gmail.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of Auther0."
  s.description = "TODO: Description of Auther0."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.2.0"

  s.add_development_dependency "sqlite3"
end
