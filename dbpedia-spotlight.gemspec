# -*- encoding: utf-8 -*-
require File.expand_path('../lib/dbpedia-spotlight/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Fumihiro Kato"]
  gem.email         = ["fumi@fumi.me"]
  gem.description   = %q{A simple ruby interface for DBpedia Spotlight}
  gem.summary       = %q{A simple ruby interface for DBpedia Spotlight}
  gem.homepage      = "https://github.com/fumi/dbpedia-spotlight-rb"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "dbpedia-spotlight"
  gem.require_paths = ["lib"]
  gem.version       = DBpedia::Spotlight::VERSION
end
