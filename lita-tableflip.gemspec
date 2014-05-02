Gem::Specification.new do |spec|
  spec.name          = "lita-tableflip"
  spec.version       = "1.0.0"
  spec.authors       = ["Adam O'Connor"]
  spec.email         = ["northband@gmail.com"]
  spec.description   = %q{Lita handler for table flips}
  spec.summary       = %q{Lita handler for table flips}
  spec.homepage      = "https://github.com/northband/lita-tableflip"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_runtime_dependency "lita", ">= 2.0"

  spec.add_development_dependency "bundler", "~> 1.3"
end
