# coding: utf-8
# lib = File.expand_path('../lib', __FILE__)
# $LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
# require 'trmix/rails/version'
require File.expand_path('../lib/trmix/rails/version', __FILE__)

Gem::Specification.new do |spec|
  spec.name          = "trmix-rails"
  spec.version       = Trmix::Rails::VERSION
  spec.authors       = ["David Chua"]
  spec.email         = ["david.cys@live.com"]
  spec.summary       = %q{Gemified version of trmix}
  spec.description   = %q{Gemified version of trmix found at https://github.com/bramstein/trmix}
  spec.homepage      = "http://www.example.com"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
end
