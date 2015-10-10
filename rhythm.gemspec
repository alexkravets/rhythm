# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rhythm/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "rhythm"
  spec.version       = Rhythm::Rails::VERSION
  spec.authors       = ["Alexander Kravets"]
  spec.email         = ["alex@slatestudio.com"]
  spec.description   = %q{Responsive typography foundation with vertical rhythm}
  spec.summary       = %q{Responsive typography foundation with vertical rhythm}
  spec.homepage      = "https://github.com/alexkravets/rhythm"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency('normalize-rails', '>= 3.0')
end