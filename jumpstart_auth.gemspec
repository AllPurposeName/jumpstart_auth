# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: jumpstart_auth 0.2.0 ruby lib

Gem::Specification.new do |s|
  s.name = "jumpstart_auth"
  s.version = "0.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Jeff Casimir"]
  s.date = "2014-07-25"
  s.description = "Simplifies authenticating to online services."
  s.email = "jeff@jumpstartlab.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "jumpstart_auth.gemspec",
    "lib/jumpstart_auth.rb",
    "test/helper.rb",
    "test/test_jumpstart_auth.rb"
  ]
  s.homepage = "http://github.com/jcasimir/jumpstart_auth"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.2.2"
  s.summary = "Authentication library support for JumpstartLab projects"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<oauth>, [">= 0"])
      s.add_runtime_dependency(%q<twitter>, [">= 0"])
      s.add_runtime_dependency(%q<launchy>, [">= 0"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<bundler>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_runtime_dependency(%q<oauth>, [">= 0"])
      s.add_runtime_dependency(%q<twitter>, [">= 0"])
      s.add_runtime_dependency(%q<launchy>, [">= 0"])
    else
      s.add_dependency(%q<oauth>, [">= 0"])
      s.add_dependency(%q<twitter>, [">= 0"])
      s.add_dependency(%q<launchy>, [">= 0"])
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<oauth>, [">= 0"])
      s.add_dependency(%q<twitter>, [">= 0"])
      s.add_dependency(%q<launchy>, [">= 0"])
    end
  else
    s.add_dependency(%q<oauth>, [">= 0"])
    s.add_dependency(%q<twitter>, [">= 0"])
    s.add_dependency(%q<launchy>, [">= 0"])
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<oauth>, [">= 0"])
    s.add_dependency(%q<twitter>, [">= 0"])
    s.add_dependency(%q<launchy>, [">= 0"])
  end
end

