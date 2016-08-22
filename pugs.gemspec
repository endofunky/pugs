# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'pugs/version'

Gem::Specification.new do |gem|
  gem.name          = "pugs"
  gem.version       = Pugs::VERSION
  gem.authors       = ["Tobias Svensson"]
  gem.email         = ["tob@tobiassvensson.co.uk"]
  gem.summary       = "Woof woof."
  gem.description   = gem.summary
  gem.homepage      = "https://github.com/endofunky/pugs"
  gem.license       = "MIT"

  gem.files         = `git ls-files -z`.split("\x0")
  gem.executables   = gem.files.grep(%r{^bin/}) { |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]

  gem.add_development_dependency "bundler", "~> 1.7"
  gem.add_development_dependency "mocha", "1.1.0"
  gem.add_development_dependency "minitest", "~> 5.9.0"
  gem.add_development_dependency "rake", "~> 10.0"
end
