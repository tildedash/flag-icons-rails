$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "flag-icon-sass/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "flag-icon-sass"
  s.version     = FlagIconSass::VERSION
  s.authors     = ["Claudio Fiorini"]
  s.email       = ["claudio.fiorini@gmail.com"]
  s.homepage    = "https://github.com/cfiorini/flag-icon-sass"
  s.summary     = "Ruby Gem for flag-icon-css sass version"
  s.license     = "MIT"

  s.files = Dir["{assets,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_runtime_dependency 'sass', '>= 3.2.19'

end
