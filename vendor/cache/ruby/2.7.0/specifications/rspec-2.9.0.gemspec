# -*- encoding: utf-8 -*-
# stub: rspec 2.9.0 ruby lib

Gem::Specification.new do |s|
  s.name = "rspec".freeze
  s.version = "2.9.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Steven Baker".freeze, "David Chelimsky".freeze]
  s.date = "2012-03-17"
  s.description = "BDD for Ruby".freeze
  s.email = "rspec-users@rubyforge.org".freeze
  s.extra_rdoc_files = ["README.markdown".freeze]
  s.files = ["README.markdown".freeze]
  s.homepage = "http://github.com/rspec".freeze
  s.licenses = ["MIT".freeze]
  s.rdoc_options = ["--charset=UTF-8".freeze]
  s.rubygems_version = "3.1.2".freeze
  s.summary = "rspec-2.9.0".freeze

  s.installed_by_version = "3.1.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<rspec-core>.freeze, ["~> 2.9.0"])
    s.add_runtime_dependency(%q<rspec-expectations>.freeze, ["~> 2.9.0"])
    s.add_runtime_dependency(%q<rspec-mocks>.freeze, ["~> 2.9.0"])
  else
    s.add_dependency(%q<rspec-core>.freeze, ["~> 2.9.0"])
    s.add_dependency(%q<rspec-expectations>.freeze, ["~> 2.9.0"])
    s.add_dependency(%q<rspec-mocks>.freeze, ["~> 2.9.0"])
  end
end
