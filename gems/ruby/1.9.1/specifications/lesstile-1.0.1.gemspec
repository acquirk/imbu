# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "lesstile"
  s.version = "1.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Xavier Shay"]
  s.date = "2010-09-14"
  s.description = "Converts text formatted with an exceedingly simple markup language into valid HTML (iron clad guarantee!) - perfect for comments on your blog. Textile isn't good for this because not only does it do too much (do commenters really need subscript?), but it can also output invalid HTML (try a <b> tag over multiple lines...). Whitelisting HTML is another option, but you still need some sort of parsing if you want syntax highlighting.\n\nIntegrates with CodeRay for sexy syntax highlighting.\n"
  s.email = "contact@rhnh.net"
  s.extra_rdoc_files = ["README.rdoc"]
  s.files = ["README.rdoc"]
  s.homepage = "http://github.com/xaviershay/lesstile"
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.24"
  s.summary = "Format text using an exceedingly simple markup language - perfect for comments on your blog"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, ["~> 2.0.1"])
    else
      s.add_dependency(%q<rspec>, ["~> 2.0.1"])
    end
  else
    s.add_dependency(%q<rspec>, ["~> 2.0.1"])
  end
end
