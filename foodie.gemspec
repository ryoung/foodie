# -*- encoding: utf-8 -*-
require File.expand_path('../lib/foodie/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Richard Young"]
  gem.email         = ["ryoung@connamara.com"]
  gem.description   = "SUPER DESCRIPTION"
  gem.summary       = "SUPER SUMMARY"
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "foodie"
  gem.require_paths = ["lib"]
  gem.version       = Foodie::VERSION

  gem.add_development_dependency "rspec", "~> 2.14"
  gem.add_dependency "activesupport", "~> 4.0.0"
  gem.add_development_dependency "cucumber"
  gem.add_development_dependency "aruba"
  gem.add_dependency "thor"
end
