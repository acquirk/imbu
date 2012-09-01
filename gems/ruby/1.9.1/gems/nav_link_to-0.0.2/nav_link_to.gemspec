# -*- encoding: utf-8 -*-
require File.expand_path('../lib/nav_link_to/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Francisco Martins"]
  gem.email         = ["franciscomxs@gmail.com"]
  gem.description   = %q{Create link inside <li> element and gives it a 'active' class if current page}
  gem.summary       = %q{Create a menu link}
  gem.homepage      = "https://github.com/franciscomxs/nav_link_to"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "nav_link_to"
  gem.require_paths = ["lib"]
  gem.version       = NavLinkTo::VERSION
end
