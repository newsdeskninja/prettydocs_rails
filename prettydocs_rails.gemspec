$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "prettydocs_rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "prettydocs_rails"
  s.version     = PrettydocsRails::VERSION
  s.authors     = ["Michael Price"]
  s.email       = ["mike@echovo.com"]
  s.homepage    = "https://github.com/newsdeskninja/prettydocs_rails"
  s.summary     = "A rails plugin for the PrettyDocs Bootstrap theme."
  s.description = "PrettyDocs by 3rd Wave Media adapted for Ruby on Rails."
  s.license     = "Creative Commons Attribution 3.0 License (CC BY 3.0)"

  s.files = Dir["{app,config,db,lib}/**/*", "LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.0.0", ">= 5.0.0.1"

  s.add_development_dependency "sqlite3"
end
