# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "nav_link_to"
  s.version = "0.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Francisco Martins"]
  s.date = "2012-08-27"
  s.description = "Create link inside <li> element and gives it a 'active' class if current page"
  s.email = ["franciscomxs@gmail.com"]
  s.homepage = "https://github.com/franciscomxs/nav_link_to"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.24"
  s.summary = "Create a menu link"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
