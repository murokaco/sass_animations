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
  s.license  = "MIT"

  s.files         = `git ls-files`.split($/)
  s.executables   = s.files.grep(%r{^bin/}) { |f| File.basename(f) }
  s.test_files    = s.files.grep(%r{^(test|spec|features)/})
  s.require_paths = ["lib"]

  s.add_runtime_dependency "railties", ">= 3.1"
  s.add_development_dependency "bundler", "~> 1.3"
end
