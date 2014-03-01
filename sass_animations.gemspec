$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "sass_animations/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "sass_animations"
  s.version     = SassAnimations::VERSION
  s.authors     = ["murokaco"]
  s.email       = ["murokaco@gmail.com"]
  s.homepage    = ""
  s.summary     = "Summary of SassAnimations."
  s.description = "Description of SassAnimations."

  s.files = Dir["{app,config,db,lib,vendor}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "railties", ">= 3.1"

end
