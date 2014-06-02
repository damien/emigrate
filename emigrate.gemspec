# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'emigrate/version'

Gem::Specification.new do |spec|
  spec.name          = 'emigrate'
  spec.version       = Emigrate::VERSION
  spec.authors       = ['Damien Wilson']
  spec.email         = ['damien@mindglob.com']

  spec.description   = %q(
    Emigrate is a framework for mapping arbitrary data structures
    from one format to another
  )

  spec.summary       = %q(
    Emigrate is a framework for mapping arbitrary data structures
    from one format to another
  )

  spec.homepage      = 'https://github.com/damien/emigrate'
  spec.license       = 'MIT'

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib']

  spec.add_development_dependency 'bundler', '~> 1.3'
  spec.add_development_dependency 'rake'
  spec.add_development_dependency 'minitest'
  spec.add_development_dependency 'inch'
end
