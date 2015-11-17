# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'kaminari/bootstrap3000/version'

Gem::Specification.new do |spec|
  spec.name          = "kaminari-bootstrap-3000"
  spec.version       = Kaminari::Bootstrap3000::VERSION
  spec.authors       = ["Vladimir Elchinov"]
  spec.email         = ["elik@elik.ru"]
  spec.description   = %q{Paginator3000+bootstrap3 skin for Kaminari}
  spec.summary       = %q{Packaging the assets with Bunlder}
  spec.homepage      = "http://github.com/elik-ru/kaminari-bootstrap-3000/"
  spec.license       = "MIT"

  # spec.files         = `git ls-files`.split($/)
  spec.files = Dir["{app,lib,vendor}/**/*"] + ["LICENSE.txt", "README.md"]
  # spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  # spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency "railties", ">= 3.1"
  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end