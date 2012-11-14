# -*- encoding: utf-8 -*-
require File.expand_path('../lib/rocha/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["tchak"]
  gem.email         = ["paul@chavard.net"]
  gem.description   = %q{RSpec reporter for mocha}
  gem.summary       = %q{RSpec reporter for mocha}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "rocha"
  gem.require_paths = ["lib"]
  gem.version       = Rocha::VERSION
end
