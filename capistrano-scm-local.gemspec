# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: capistrano-scm-local 0.1.21 ruby lib

Gem::Specification.new do |s|
  s.name = "capistrano-scm-local"
  s.version = "0.1.21"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Boris Gorbylev"]
  s.date = "2015-03-03"
  s.description = "Capistrano extension for deploying form local directory"
  s.email = "ekho@ekho.name"
  s.extra_rdoc_files = [
    "LICENSE",
    "README.md",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE",
    "README.md",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "capistrano-scm-local.gemspec",
    "lib/capistrano-scm-local.rb",
    "lib/capistrano/local.rb",
    "lib/capistrano/tasks/local.rake",
    "test/helper.rb",
    "test/test_capistrano-git-local.rb"
  ]
  s.homepage = "http://github.com/ekho/capistrano-scm-local"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.4.5"
  s.summary = "Capistrano SCM Local - Deploy from local copy"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 2.0.1"])
      s.add_development_dependency(%q<simplecov>, [">= 0"])
      s.add_runtime_dependency(%q<capistrano>, ["~> 3.1"])
      s.add_runtime_dependency(%q<minitar>, ["~> 0.5.4"])
    else
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_dependency(%q<bundler>, ["~> 1.0"])
      s.add_dependency(%q<jeweler>, ["~> 2.0.1"])
      s.add_dependency(%q<simplecov>, [">= 0"])
      s.add_dependency(%q<capistrano>, ["~> 3.1"])
      s.add_dependency(%q<minitar>, ["~> 0.5.4"])
    end
  else
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<rdoc>, ["~> 3.12"])
    s.add_dependency(%q<bundler>, ["~> 1.0"])
    s.add_dependency(%q<jeweler>, ["~> 2.0.1"])
    s.add_dependency(%q<simplecov>, [">= 0"])
    s.add_dependency(%q<capistrano>, ["~> 3.1"])
    s.add_dependency(%q<minitar>, ["~> 0.5.4"])
  end
end

