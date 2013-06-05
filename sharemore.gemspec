# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'sharemore/version'

Gem::Specification.new do |spec|
  spec.name          = "sharemore"
  spec.version       = Sharemore::VERSION
  spec.authors       = ["Blair Anderson"]
  spec.email         = ["blair81@gmail.com"]
  spec.description   = %q{Save your thoughts to ShareMore through this library}
  spec.summary       = %q{lets you get fetch and create articles}
  spec.homepage      = "http://share-more.herokuapp.com/gem"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
