# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "cucumber-websteps"
  s.version = "0.9.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["kucaahbe"]
  s.date = "2011-05-25"
  s.description = "Here cucumber web steps collected during BDD practice in different projects, all steps are tested to work with :rack_test and :selenium drivers. Test framework agnostic (you can use them with rspec-1, rspec-2, test/unit and minitest)."
  s.email = ["kucaahbe@ukr.net"]
  s.homepage = "http://relishapp.com/kucaahbe/cucumber-websteps"
  s.require_paths = ["lib"]
  s.rubyforge_project = "cucumber-websteps"
  s.rubygems_version = "1.8.24"
  s.summary = "Capybara powered common cucumber web steps for any web application (blackjack and hookers included)."

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<capybara>, [">= 0"])
      s.add_runtime_dependency(%q<cucumber>, [">= 0"])
      s.add_runtime_dependency(%q<launchy>, [">= 0"])
      s.add_development_dependency(%q<sinatra>, [">= 0"])
    else
      s.add_dependency(%q<capybara>, [">= 0"])
      s.add_dependency(%q<cucumber>, [">= 0"])
      s.add_dependency(%q<launchy>, [">= 0"])
      s.add_dependency(%q<sinatra>, [">= 0"])
    end
  else
    s.add_dependency(%q<capybara>, [">= 0"])
    s.add_dependency(%q<cucumber>, [">= 0"])
    s.add_dependency(%q<launchy>, [">= 0"])
    s.add_dependency(%q<sinatra>, [">= 0"])
  end
end
