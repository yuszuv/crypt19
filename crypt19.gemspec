# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = "crypt19"
  spec.version       = "1.2.0"
  spec.authors       = ["jan"]
  spec.email         = ["jan@sternprodukt.de"]
  spec.description   = "description"
  spec.summary       = "summery"
  spec.homepage      = ""
  spec.license       = "public domain"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
