# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'jserializer/version'

Gem::Specification.new do |spec|
  spec.name          = 'jserializer'
  spec.version       = Jserializer::VERSION
  spec.authors       = ['Chulki Lee']
  spec.email         = ['chulki.lee@gmail.com']
  spec.summary       = 'Simple serializer class using jbuilder'
  spec.description   = 'Simple serializer class using jbuilder'
  spec.homepage      = 'https://github.com/chulkilee/jserializer'
  spec.license       = 'MIT'

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib']

  spec.add_development_dependency 'bundler', '~> 1.7'
  spec.add_development_dependency 'rake', '~> 10.0'
  spec.add_development_dependency 'minitest'
end
