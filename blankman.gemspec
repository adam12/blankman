# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'blankman/version'

Gem::Specification.new do |spec|
  spec.name          = "blankman"
  spec.version       = Blankman::VERSION
  spec.authors       = ["Adam Daniels"]
  spec.email         = ["adam@mediadrive.ca"]

  spec.summary       = %q{Coming to save your butt!}
  spec.description   = %q{Cleaning up your code, one blank string at a time.}
  spec.homepage      = "https://github.com/adam12/blankman"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.13"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "minitest", "~> 5.0"
end
