Gem::Specification.new do |spec|
  spec.name          = "activerecord-deprecated_finders"
  spec.version       = '1.0.9' # Stay ahead of the real gem
  spec.authors       = ["Martin Schürrer"]
  spec.email         = ["martin@schuerrer.org"]
  spec.description   = %q{A fake gem to satisfy the deprecated_finders dependency in Rails 4 but not actually load them.}
  spec.summary       = %q{Reference this gem in your Gemfile to make Bundler happy}
  spec.homepage      = "https://github.com/MSch/activerecord-deprecated_finders"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
